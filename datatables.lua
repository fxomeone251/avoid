local Datatables = {}

Datatables["S1"] = {
  ["Locations"] = {"Abyssal Zenith","Ancient Archives","Ancient Isle Ocean","Ancient Isle Pond","Ancient Isle Waterfall","Atlantean Storm","Atlantis Ocean","Brine Pool","Brine Pool Water","Calm Zone","Challengers Deep","Cryogenic Canal","Deep Ocean","Desolate Deep","Ethereal Abyss","Forsaken Shores","Forsaken Shores Ocean","Forsaken Shores Pond","Forsaken Veil","Frigid Cavern","Glacial Grotto","Grand Reef","Harvesters Spike","Keepers Altar","Kraken Pool","Lava","Moosewood Docks","Moosewood Ocean","Moosewood Ocean Mythical","Moosewood Pond","Mushgove Water","Notes Island Pool","Ocean","Overgrowth Caves","Poseidon Pool","Roslit Bay","Roslit Bay Clam","Roslit Bay Ocean","Roslit Pond","Roslit Pond Seaweed","Roslit Bay","Scallop Ocean","Snowcap Ocean","Snowcap Pond","Sunken's Depth","Sunstone","Sunstone Hidden","Terrapin Ocean","Terrapin Olm","The Arch","The Depths","Vertigo","Volcanic Vents","Zeus Pool"},
  ["Overrides"] = {"Animal Pool","Great White Shark","Great Hammerhead Shark","Whale Shark","Megalodon Default","The Kraken Pool","Orcas Pool","Forsaken Veil - Scylla","Whales Pool","Isonade","The Depths - Serpent"},
}
Datatables["S2"] = {
    ["Locations"] = {"Azure Lagoon","Emberreach","Emberreach Lava","Emberreach Ponds","Isle of New Beginnings","Lushgrove","Open Ocean","Pine Shoal","The Cursed Shores","Waveborne"}
    ["Overrides"] = {"Animal Pool - Second Sea","Sea Leviathan Pool"}
}
Datatables["Locations"] = {{"Abyssal Zenith","Ancient Archives","Ancient Isle","Animals1","Animals2","Archeological Site","Ashfall","Atlantean Storm","Atlantis","Azure Lagoon","Brine Pool","Calm Zone","Challenger's Deep","Cryogenic Canal","Crypt","Cults Curse","Desolate Deep","Emberreach Lava","Emberreach Ponds","Emberreach","FischFright","Fischgiving","Fischmas","Forsaken Shores","Frigid Cavern","Glacial Grotto","Golden Tide","Grand Reef","Isle of New Beginnings","Keepers Altar","Lucky Event","Lushgrove","Moosewood","Mushgrove","Ocean","Octophant","Open Ocean","Overgrowth Caves","Pine Shoal","Roslit Volcano","Roslit","Snowcap","Sunstone","Terrapin","The Cursed Shores","The Depths","Veil of the Forsaken","Vertigo","Volcanic Vents","Waveborne","Winter's Edge"}}

table.insert(Datatables["S1"]["Overrides"], "Octophant Pool Without Elephant")
table.insert(Datatables["S1"]["Overrides"], "Octophant Pool With Elephant")
table.insert(Datatables["S2"]["Overrides"], "Octophant Pool Without Elephant")
table.insert(Datatables["S2"]["Overrides"], "Octophant Pool With Elephant")

return Datatables
