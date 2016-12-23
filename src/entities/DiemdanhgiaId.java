package entities;
// Generated Dec 21, 2016 10:56:54 AM by Hibernate Tools 5.2.0.CR1

import javax.persistence.Column;
import javax.persistence.Embeddable;

/**
 * DiemdanhgiaId generated by hbm2java
 */
@Embeddable
public class DiemdanhgiaId implements java.io.Serializable {

	private String maDeTai;
	private String tinhHinhNhienCuu;
	private String mucTieu;
	private String phuongPhap;
	private String gd;
	private String khaNangPhatTrien;
	private String tongDiem;
	private String maGv;

	public DiemdanhgiaId() {
	}

	public DiemdanhgiaId(String maGv) {
		this.maGv = maGv;
	}

	public DiemdanhgiaId(String maDeTai, String tinhHinhNhienCuu, String mucTieu, String phuongPhap, String gd,
			String khaNangPhatTrien, String tongDiem, String maGv) {
		this.maDeTai = maDeTai;
		this.tinhHinhNhienCuu = tinhHinhNhienCuu;
		this.mucTieu = mucTieu;
		this.phuongPhap = phuongPhap;
		this.gd = gd;
		this.khaNangPhatTrien = khaNangPhatTrien;
		this.tongDiem = tongDiem;
		this.maGv = maGv;
	}

	@Column(name = "MaDeTai")
	public String getMaDeTai() {
		return this.maDeTai;
	}

	public void setMaDeTai(String maDeTai) {
		this.maDeTai = maDeTai;
	}

	@Column(name = "TinhHinhNhienCuu")
	public String getTinhHinhNhienCuu() {
		return this.tinhHinhNhienCuu;
	}

	public void setTinhHinhNhienCuu(String tinhHinhNhienCuu) {
		this.tinhHinhNhienCuu = tinhHinhNhienCuu;
	}

	@Column(name = "MucTieu")
	public String getMucTieu() {
		return this.mucTieu;
	}

	public void setMucTieu(String mucTieu) {
		this.mucTieu = mucTieu;
	}

	@Column(name = "PhuongPhap")
	public String getPhuongPhap() {
		return this.phuongPhap;
	}

	public void setPhuongPhap(String phuongPhap) {
		this.phuongPhap = phuongPhap;
	}

	@Column(name = "GD")
	public String getGd() {
		return this.gd;
	}

	public void setGd(String gd) {
		this.gd = gd;
	}

	@Column(name = "KhaNangPhatTrien")
	public String getKhaNangPhatTrien() {
		return this.khaNangPhatTrien;
	}

	public void setKhaNangPhatTrien(String khaNangPhatTrien) {
		this.khaNangPhatTrien = khaNangPhatTrien;
	}

	@Column(name = "TongDiem")
	public String getTongDiem() {
		return this.tongDiem;
	}

	public void setTongDiem(String tongDiem) {
		this.tongDiem = tongDiem;
	}

	@Column(name = "MaGV", nullable = false, length = 50)
	public String getMaGv() {
		return this.maGv;
	}

	public void setMaGv(String maGv) {
		this.maGv = maGv;
	}

	public boolean equals(Object other) {
		if ((this == other))
			return true;
		if ((other == null))
			return false;
		if (!(other instanceof DiemdanhgiaId))
			return false;
		DiemdanhgiaId castOther = (DiemdanhgiaId) other;

		return ((this.getMaDeTai() == castOther.getMaDeTai()) || (this.getMaDeTai() != null
				&& castOther.getMaDeTai() != null && this.getMaDeTai().equals(castOther.getMaDeTai())))
				&& ((this.getTinhHinhNhienCuu() == castOther.getTinhHinhNhienCuu())
						|| (this.getTinhHinhNhienCuu() != null && castOther.getTinhHinhNhienCuu() != null
								&& this.getTinhHinhNhienCuu().equals(castOther.getTinhHinhNhienCuu())))
				&& ((this.getMucTieu() == castOther.getMucTieu()) || (this.getMucTieu() != null
						&& castOther.getMucTieu() != null && this.getMucTieu().equals(castOther.getMucTieu())))
				&& ((this.getPhuongPhap() == castOther.getPhuongPhap()) || (this.getPhuongPhap() != null
						&& castOther.getPhuongPhap() != null && this.getPhuongPhap().equals(castOther.getPhuongPhap())))
				&& ((this.getGd() == castOther.getGd()) || (this.getGd() != null && castOther.getGd() != null
						&& this.getGd().equals(castOther.getGd())))
				&& ((this.getKhaNangPhatTrien() == castOther.getKhaNangPhatTrien())
						|| (this.getKhaNangPhatTrien() != null && castOther.getKhaNangPhatTrien() != null
								&& this.getKhaNangPhatTrien().equals(castOther.getKhaNangPhatTrien())))
				&& ((this.getTongDiem() == castOther.getTongDiem()) || (this.getTongDiem() != null
						&& castOther.getTongDiem() != null && this.getTongDiem().equals(castOther.getTongDiem())))
				&& ((this.getMaGv() == castOther.getMaGv()) || (this.getMaGv() != null && castOther.getMaGv() != null
						&& this.getMaGv().equals(castOther.getMaGv())));
	}

	public int hashCode() {
		int result = 17;

		result = 37 * result + (getMaDeTai() == null ? 0 : this.getMaDeTai().hashCode());
		result = 37 * result + (getTinhHinhNhienCuu() == null ? 0 : this.getTinhHinhNhienCuu().hashCode());
		result = 37 * result + (getMucTieu() == null ? 0 : this.getMucTieu().hashCode());
		result = 37 * result + (getPhuongPhap() == null ? 0 : this.getPhuongPhap().hashCode());
		result = 37 * result + (getGd() == null ? 0 : this.getGd().hashCode());
		result = 37 * result + (getKhaNangPhatTrien() == null ? 0 : this.getKhaNangPhatTrien().hashCode());
		result = 37 * result + (getTongDiem() == null ? 0 : this.getTongDiem().hashCode());
		result = 37 * result + (getMaGv() == null ? 0 : this.getMaGv().hashCode());
		return result;
	}

}