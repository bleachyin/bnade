package com.bnade.wow.dao;

import java.sql.SQLException;
import java.util.List;

import com.bnade.wow.po.AuctionItem;
import com.bnade.wow.po.Item;
import com.bnade.wow.po.ItemClass;
import com.bnade.wow.po.ItemCreatedBy;
import com.bnade.wow.po.ItemReagent;

public interface ItemDao {

	List<Item> getItemsByName(String name) throws SQLException;

	List<Item> getItemsByName(String name, boolean isFuzzy, int offset, int limit) throws SQLException;

	Item getItemById(int id) throws SQLException;
	Item getPetItemById(int id) throws SQLException;

	List<String> getBonusList(int itemId) throws SQLException;
	
	List<ItemCreatedBy> getItemCreatedBy(int itemId) throws SQLException;
	
	List<ItemReagent> getItemReagent(int spellId) throws SQLException;
	
	/**
	 * 获取物品的所有分类信息
	 * @return
	 * @throws SQLException
	 */
	List<ItemClass> getItemClasses() throws SQLException;
	
	List<AuctionItem> getItems(String name, Integer itemClass, Integer subclass, int offset, int limit) throws SQLException;
	
	List<AuctionItem> getItemsWithBonuslist(String name, int offset, int limit) throws SQLException;
	
}
