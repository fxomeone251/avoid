local Datatables = {}

Datatables["S1"] = {
  ["Locations"] = {"Abyssal Zenith","Ancient Archives","Ancient Isle Ocean","Ancient Isle Pond","Ancient Isle Waterfall","Atlantean Storm","Atlantis Ocean","Blue Moon - First Sea","Brine Pool","Brine Pool Water","Calm Zone","Challengers Deep","Cryogenic Canal","Deep Ocean","Desolate Deep","Ethereal Abyss","Forsaken Shores","Forsaken Shores Ocean","Forsaken Shores Pond","Forsaken Veil","Frigid Cavern","Glacial Grotto","Grand Reef","Harvesters Spike","Keepers Altar","Kraken Pool","Lava","Moosewood Docks","Moosewood Ocean","Moosewood Ocean Mythical","Moosewood Pond","Mushgove Water","Notes Island Pool","Ocean","Overgrowth Caves","Poseidon Pool","Roslit Bay","Roslit Bay Clam","Roslit Bay Ocean","Roslit Pond","Roslit Pond Seaweed","Roslit Bay","Scallop Ocean","Snowcap Ocean","Snowcap Pond","Sunken's Depth","Sunstone","Sunstone Hidden","Terrapin Ocean","Terrapin Olm","The Arch","The Depths","Vertigo","Volcanic Vents","Zeus Pool"},
  ["Overrides"] = {"Great White Shark","Great Hammerhead Shark","Whale Shark","Megalodon Default","Megalodon Ancient","The Kraken Pool","Orcas Pool","Forsaken Veil - Scylla","Whales Pool","Isonade","The Depths - Serpent"}
}
Datatables["S2"] = {
    ["Locations"] = {"Azure Lagoon","Blue Moon - Second Sea","Emberreach","Emberreach Lava","Emberreach Ponds","Isle of New Beginnings","Lushgrove","Open Ocean","Pine Shoal","The Cursed Shores","Waveborne"},
    ["Overrides"] = {"Sea Leviathan Pool"}
}

Datatables["Fish"] = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Lythicals/script/refs/heads/main/fisch/datatables", true))().Fish
-- thanks lyth

table.insert(Datatables["S1"]["Overrides"], "LEGO - Studolodon")
table.insert(Datatables["S1"]["Overrides"], "LEGO")
table.insert(Datatables["S2"]["Overrides"], "LEGO - Studolodon")
table.insert(Datatables["S2"]["Overrides"], "LEGO")

return Datatables
