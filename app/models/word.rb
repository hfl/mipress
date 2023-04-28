class Word < ApplicationRecord
  def self.ransackable_attributes(auth_object = nil)
      ["ADLDGDLG", "ADLDURSU", "AIMGDABH", "BEYEDAGH", "BOTOCE", "DABTAMJI", "DAGVDALG_A", "GALIG", "GENDER", "GNER", "HITAD", "HNER", "HOLBBOTC", "JIGELEGE", "JOBBICI", "MONGGOL", "N0", "NID", "UGSAIMAG", "VDH_A", "id"]
  end
end
