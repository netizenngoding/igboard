package p000;

import java.io.UnsupportedEncodingException;
import java.nio.charset.StandardCharsets;
import p008j$.net.URLEncoder;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vhx {
    static {
        aali aaliVarM1364l = aaxm.f2545a.m1364l();
        aaxg aaxgVar = aaxg.f2529a;
        aaliVarM1364l.m1315t();
        aaxm aaxmVar = (aaxm) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aaxgVar);
        aaxmVar.f2547c = aaxgVar;
        aaxmVar.f2546b = 1;
        aali aaliVarM1364l2 = aaxm.f2545a.m1364l();
        aaxk aaxkVar = aaxk.f2539a;
        aaliVarM1364l2.m1315t();
        aaxm aaxmVar2 = (aaxm) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(aaxkVar);
        aaxmVar2.f2547c = aaxkVar;
        aaxmVar2.f2546b = 2;
        aali aaliVarM1364l3 = aaxm.f2545a.m1364l();
        aaxl aaxlVar = aaxl.f2542a;
        aaliVarM1364l3.m1315t();
        aaxm aaxmVar3 = (aaxm) aaliVarM1364l3.f1248b;
        Objects.requireNonNull(aaxlVar);
        aaxmVar3.f2547c = aaxlVar;
        aaxmVar3.f2546b = 3;
    }

    /* JADX INFO: renamed from: a */
    public static String m33123a(aaxn aaxnVar) {
        int i;
        String strConcat;
        wnn wnnVar = new wnn(4);
        for (aaxm aaxmVar : aaxnVar.f2549b) {
            int i2 = aaxmVar.f2546b;
            switch (i2) {
                case 0:
                    i = 7;
                    break;
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                case 3:
                    i = 3;
                    break;
                case 4:
                    i = 4;
                    break;
                case 5:
                    i = 5;
                    break;
                case 6:
                    i = 6;
                    break;
                default:
                    i = 0;
                    break;
            }
            if (i == 0) {
                throw null;
            }
            int i3 = i - 1;
            if (i3 == 0) {
                strConcat = "compress";
            } else if (i3 != 1) {
                String str = "";
                if (i3 == 2) {
                    aaxl aaxlVar = i2 == 3 ? (aaxl) aaxmVar.f2547c : aaxl.f2542a;
                    int i4 = aaxlVar.f2543b;
                    strConcat = i4 == 1 ? "integrity(sha256=" + m33124b(i4 == 1 ? (String) aaxlVar.f2544c : "") + ')' : "integrity";
                } else if (i3 == 3) {
                    aaxo aaxoVar = i2 == 4 ? (aaxo) aaxmVar.f2547c : aaxo.f2550a;
                    if ((aaxoVar.f2551b & 1) == 0) {
                        throw new IllegalArgumentException();
                    }
                    strConcat = "zip(target=" + m33124b(aaxoVar.f2552c) + ')';
                } else if (i3 == 4) {
                    aaxi aaxiVar = i2 == 5 ? (aaxi) aaxmVar.f2547c : aaxi.f2534a;
                    if (aaxiVar.f2537d.size() > 0) {
                        wnn wnnVar2 = new wnn(4);
                        for (aaxh aaxhVar : aaxiVar.f2537d) {
                            int i5 = aaxhVar.f2531b;
                            if ((i5 & 1) == 0) {
                                throw new IllegalArgumentException();
                            }
                            if ((i5 & 2) != 0) {
                                wnnVar2.m34514h(aaxhVar.f2532c + '=' + m33124b(aaxhVar.f2533d));
                            } else {
                                wnnVar2.m34514h(aaxhVar.f2532c);
                            }
                        }
                        str = "(" + new wgo(",").mo34244b(wnnVar2.m34513g()) + ')';
                    }
                    strConcat = String.valueOf(aaxiVar.f2536c).concat(str);
                } else {
                    if (i3 != 5) {
                        throw new IllegalArgumentException("No transform specified");
                    }
                    strConcat = "defrag";
                }
            } else {
                aaxk aaxkVar = i2 == 2 ? (aaxk) aaxmVar.f2547c : aaxk.f2539a;
                int i6 = aaxkVar.f2540b;
                if (i6 == 1) {
                    strConcat = "encrypt(aes_gcm_key=" + m33124b((String) aaxkVar.f2541c) + ')';
                } else if (i6 == 2) {
                    strConcat = "encrypt(aes_gcm_hkdf_key=" + m33124b((String) aaxkVar.f2541c) + ')';
                } else {
                    strConcat = "encrypt";
                }
            }
            wnnVar.m34514h(strConcat);
        }
        return vhc.m33117a(wnnVar.m34513g());
    }

    /* JADX INFO: renamed from: b */
    private static final String m33124b(String str) {
        try {
            return URLEncoder.encode(str, StandardCharsets.UTF_8.name());
        } catch (UnsupportedEncodingException e) {
            throw new IllegalStateException(e);
        }
    }
}
