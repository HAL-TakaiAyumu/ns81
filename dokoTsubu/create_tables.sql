-- @block 既にテーブルが存在していたら削除する(格納されているデータも削除されるので注意)
DROP TABLE IF EXISTS MUTTERS;

-- @block MUTTERSテーブルが存在しなければ作成する
CREATE TABLE IF NOT EXISTS MUTTERS (
    ID INT PRIMARY KEY AUTO_INCREMENT, -- ID列は整数型で主キーとして扱い、自動採番する
    NAME TEXT NOT NULL,                -- NAME列はテキスト型で空欄を認めない
    TEXT TEXT NOT NULL                 -- TEXT列はテキスト型で空欄を認めない
);