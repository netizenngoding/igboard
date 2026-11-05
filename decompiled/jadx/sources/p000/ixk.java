package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ixk extends hkj {

    /* JADX INFO: renamed from: e */
    public static ixk f36565e;

    /* JADX INFO: renamed from: f */
    private static final String[] f36566f = {"qwerty_without_english_setting_scheme", "qwerty_with_english_setting_scheme", "9key_without_english_setting_scheme", "9key_with_english_setting_scheme"};

    /* JADX INFO: renamed from: d */
    protected static final String[] f36564d = {"", "zh_t_i0_shuangpin_abc_android_token_id_table", "zh_t_i0_shuangpin_flypy_android_token_id_table", "zh_t_i0_shuangpin_jiajia_android_token_id_table", "zh_t_i0_shuangpin_ms_android_token_id_table", "zh_t_i0_shuangpin_ziguang_android_token_id_table", "zh_t_i0_shuangpin_ziranma_android_token_id_table"};

    protected ixk(Context context) {
        super(context, ixj.m19159n(context));
    }

    @Override // p000.hkj
    /* JADX INFO: renamed from: c */
    protected final String mo17163c() {
        return "gesture_data_scheme";
    }

    @Override // p000.hkj
    /* JADX INFO: renamed from: d */
    protected final int[] mo17164d() {
        return new int[]{R.string.APKTOOL_DUMMYVAL_0x7f14098b, R.string.APKTOOL_DUMMYVAL_0x7f140a4e};
    }

    @Override // p000.hkj
    /* JADX INFO: renamed from: e */
    protected final String[] mo17165e() {
        return f36566f;
    }

    @Override // p000.hkj
    /* JADX INFO: renamed from: g */
    protected final void mo17167g(String str, aali aaliVar) {
        int i;
        int i2;
        qvt qvtVar = this.f31971a;
        String strM9284o = qvtVar.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140a4e, "");
        if (TextUtils.isEmpty(strM9284o)) {
            i = 0;
            break;
        }
        int i3 = ixj.f36540r;
        i = 0;
        while (true) {
            if (i >= 7) {
                i = 0;
                break;
            } else if (strM9284o.equals(this.f31973c.getString(ixj.f36538a[i]))) {
                break;
            } else {
                i++;
            }
        }
        int i4 = 1;
        if (i != 0) {
            ynb ynbVar = ((ynn) aaliVar.f1248b).f78437i;
            if (ynbVar == null) {
                ynbVar = ynb.f78390a;
            }
            aali aaliVarMo1354G = ynbVar.mo1354G();
            int i5 = 0;
            while (i5 < ((ynb) aaliVarMo1354G.f1248b).f78391b.size()) {
                ymz ymzVarM1237bf = aaliVarMo1354G.m1237bf(i5);
                if (ymzVarM1237bf.f78379c.equals("zh_pinyin")) {
                    aali aaliVarMo1354G2 = ymzVarM1237bf.mo1354G();
                    if (i != 0 && (str.equals("zh_pinyin_9key_with_english") || str.equals("zh_pinyin_9key_without_english"))) {
                        ymx ymxVar = ymzVarM1237bf.f78380d;
                        if (ymxVar == null) {
                            ymxVar = ymx.f78368a;
                        }
                        yxs yxsVar = ymxVar.f78370c;
                        if (yxsVar == null) {
                            yxsVar = yxs.f80203a;
                        }
                        yxu yxuVar = yxsVar.f80205c;
                        if (yxuVar == null) {
                            yxuVar = yxu.f80208a;
                        }
                        aali aaliVarMo1354G3 = yxuVar.mo1354G();
                        aaliVarMo1354G3.m1315t();
                        yxu yxuVar2 = (yxu) aaliVarMo1354G3.f1248b;
                        yxuVar2.f80209b |= 32768;
                        yxuVar2.f80210c = -5.0f;
                        yxu yxuVar3 = (yxu) aaliVarMo1354G3.mo1312q();
                        ymx ymxVar2 = ymzVarM1237bf.f78380d;
                        if (ymxVar2 == null) {
                            ymxVar2 = ymx.f78368a;
                        }
                        yxs yxsVar2 = ymxVar2.f78370c;
                        if (yxsVar2 == null) {
                            yxsVar2 = yxs.f80203a;
                        }
                        aali aaliVarMo1354G4 = yxsVar2.mo1354G();
                        aaliVarMo1354G4.m1315t();
                        yxs yxsVar3 = (yxs) aaliVarMo1354G4.f1248b;
                        Objects.requireNonNull(yxuVar3);
                        yxsVar3.f80205c = yxuVar3;
                        yxsVar3.f80204b |= 2;
                        yxs yxsVar4 = (yxs) aaliVarMo1354G4.mo1312q();
                        ymx ymxVar3 = ymzVarM1237bf.f78380d;
                        if (ymxVar3 == null) {
                            ymxVar3 = ymx.f78368a;
                        }
                        aali aaliVarMo1354G5 = ymxVar3.mo1354G();
                        aaliVarMo1354G5.m1315t();
                        ymx ymxVar4 = (ymx) aaliVarMo1354G5.f1248b;
                        Objects.requireNonNull(yxsVar4);
                        ymxVar4.f78370c = yxsVar4;
                        ymxVar4.f78369b |= i4;
                        aaliVarMo1354G2.m1315t();
                        ymz ymzVar = (ymz) aaliVarMo1354G2.f1248b;
                        ymx ymxVar5 = (ymx) aaliVarMo1354G5.mo1312q();
                        Objects.requireNonNull(ymxVar5);
                        ymzVar.f78380d = ymxVar5;
                        ymzVar.f78378b |= 2;
                    }
                    int i6 = 0;
                    while (i6 < ymzVarM1237bf.f78381e.size()) {
                        int iM43aQ = C0000a.m43aQ(((ymy) ymzVarM1237bf.f78381e.get(i6)).f78373c);
                        if (iM43aQ == 0) {
                            iM43aQ = i4;
                        }
                        if (iM43aQ - 1 != 0) {
                            aali aaliVarMo1354G6 = ((ymy) ymzVarM1237bf.f78381e.get(i6)).mo1354G();
                            String str2 = f36564d[i];
                            aaliVarMo1354G6.m1315t();
                            ymy ymyVar = (ymy) aaliVarMo1354G6.f1248b;
                            Objects.requireNonNull(str2);
                            ymyVar.f78372b |= 8;
                            ymyVar.f78375e = str2;
                            aaliVarMo1354G2.m1223bR(i6, aaliVarMo1354G6);
                        } else {
                            aali aaliVarMo1354G7 = ((ymy) ymzVarM1237bf.f78381e.get(i6)).mo1354G();
                            String str3 = ixj.f36539b[i];
                            aaliVarMo1354G7.m1315t();
                            ymy ymyVar2 = (ymy) aaliVarMo1354G7.f1248b;
                            Objects.requireNonNull(str3);
                            ymyVar2.f78372b |= 4;
                            ymyVar2.f78374d = str3;
                            aaliVarMo1354G2.m1223bR(i6, aaliVarMo1354G7);
                        }
                        i6++;
                        i4 = i4;
                    }
                    i2 = i4;
                    aaliVarMo1354G.m1222bQ(i5, aaliVarMo1354G2);
                } else {
                    i2 = i4;
                }
                i5++;
                i4 = i2;
            }
            aaliVar.m1315t();
            ynn ynnVar = (ynn) aaliVar.f1248b;
            ynb ynbVar2 = (ynb) aaliVarMo1354G.mo1312q();
            Objects.requireNonNull(ynbVar2);
            ynnVar.f78437i = ynbVar2;
            ynnVar.f78430b |= 16384;
        } else {
            i = 0;
        }
        if (qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14098b, false)) {
            ynb ynbVar3 = ((ynn) aaliVar.f1248b).f78437i;
            if (ynbVar3 == null) {
                ynbVar3 = ynb.f78390a;
            }
            aali aaliVarMo1354G8 = ynbVar3.mo1354G();
            for (int i7 = 0; i7 < ((ynb) aaliVarMo1354G8.f1248b).f78391b.size(); i7++) {
                ymz ymzVarM1237bf2 = aaliVarMo1354G8.m1237bf(i7);
                if (ymzVarM1237bf2.f78379c.equals("zh_pinyin")) {
                    for (int i8 = 0; i8 < ymzVarM1237bf2.f78381e.size(); i8++) {
                        int iM43aQ2 = C0000a.m43aQ(((ymy) ymzVarM1237bf2.f78381e.get(i8)).f78373c);
                        if (iM43aQ2 != 0 && iM43aQ2 == 2) {
                            aali aaliVarMo1354G9 = ((ymy) ymzVarM1237bf2.f78381e.get(i8)).mo1354G();
                            aali aaliVarM1364l = yna.f78386a.m1364l();
                            String str4 = ixj.f36539b[i];
                            aaliVarM1364l.m1315t();
                            yna ynaVar = (yna) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(str4);
                            ynaVar.f78387b |= 1;
                            ynaVar.f78388c = str4;
                            aaliVarM1364l.m1315t();
                            yna ynaVar2 = (yna) aaliVarM1364l.f1248b;
                            Objects.requireNonNull("zh-t-i0-pinyin-x-f0-delight");
                            ynaVar2.f78387b |= 2;
                            ynaVar2.f78389d = "zh-t-i0-pinyin-x-f0-delight";
                            aaliVarMo1354G9.m1315t();
                            ymy ymyVar3 = (ymy) aaliVarMo1354G9.f1248b;
                            yna ynaVar3 = (yna) aaliVarM1364l.mo1312q();
                            Objects.requireNonNull(ynaVar3);
                            ymyVar3.f78376f = ynaVar3;
                            ymyVar3.f78372b |= 16;
                            ymy ymyVar4 = (ymy) aaliVarMo1354G9.mo1312q();
                            aali aaliVarMo1354G10 = ymzVarM1237bf2.mo1354G();
                            aaliVarMo1354G10.m1315t();
                            ymz ymzVar2 = (ymz) aaliVarMo1354G10.f1248b;
                            Objects.requireNonNull(ymyVar4);
                            ymzVar2.m35856b();
                            ymzVar2.f78381e.set(i8, ymyVar4);
                            aaliVarMo1354G8.m1222bQ(i7, aaliVarMo1354G10);
                            break;
                        }
                    }
                }
            }
            aaliVar.m1315t();
            ynn ynnVar2 = (ynn) aaliVar.f1248b;
            ynb ynbVar4 = (ynb) aaliVarMo1354G8.mo1312q();
            Objects.requireNonNull(ynbVar4);
            ynnVar2.f78437i = ynbVar4;
            ynnVar2.f78430b |= 16384;
        }
    }
}
