package p000;

import com.google.android.keyboard.client.delight5.Decoder;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gbk {
    static {
        wxe.m34868i(Decoder.TAG);
    }

    /* JADX INFO: renamed from: a */
    public static int m15794a(qbc qbcVar) {
        if (qbcVar == null) {
            return 0;
        }
        int i = qbcVar.f55968c;
        if (i == -700005) {
            return -700005;
        }
        Object obj = qbcVar.f55970e;
        if (obj instanceof String) {
            String str = (String) obj;
            if (Character.codePointCount(str, 0, str.length()) == 1) {
                return Character.codePointAt(str, 0);
            }
        } else {
            if (i == 66) {
                return 10;
            }
            if (i == 67) {
                return 8;
            }
            if (i == -101116) {
                return -101116;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public static yyv m15795b(ohe oheVar, boolean z) {
        qbc qbcVar = oheVar.f50916b[0];
        aalk aalkVar = (aalk) yyv.f80297a.m1364l();
        float f = oheVar.f50927m;
        aalkVar.m1315t();
        yyv yyvVar = (yyv) aalkVar.f1248b;
        yyvVar.f80298b |= 4;
        yyvVar.f80301e = f;
        float f2 = oheVar.f50928n;
        aalkVar.m1315t();
        yyv yyvVar2 = (yyv) aalkVar.f1248b;
        yyvVar2.f80298b |= 8;
        yyvVar2.f80302f = f2;
        float f3 = oheVar.f50929o;
        aalkVar.m1315t();
        yyv yyvVar3 = (yyv) aalkVar.f1248b;
        yyvVar3.f80298b |= 131072;
        yyvVar3.f80313q = f3;
        float f4 = oheVar.f50930p;
        aalkVar.m1315t();
        yyv yyvVar4 = (yyv) aalkVar.f1248b;
        yyvVar4.f80298b |= 262144;
        yyvVar4.f80314r = f4;
        int i = (int) oheVar.f50923i;
        aalkVar.m1315t();
        yyv yyvVar5 = (yyv) aalkVar.f1248b;
        yyvVar5.f80298b |= 16;
        yyvVar5.f80303g = i;
        long j = oheVar.f50923i;
        aalkVar.m1315t();
        yyv yyvVar6 = (yyv) aalkVar.f1248b;
        yyvVar6.f80298b |= 32;
        yyvVar6.f80304h = j;
        aalkVar.m1315t();
        yyv yyvVar7 = (yyv) aalkVar.f1248b;
        yyvVar7.f80299c = 0;
        yyvVar7.f80298b |= 1;
        int i2 = qbcVar.f55968c;
        aalkVar.m1315t();
        yyv yyvVar8 = (yyv) aalkVar.f1248b;
        yyvVar8.f80298b |= 64;
        yyvVar8.f80305i = i2;
        aalkVar.m1315t();
        yyv yyvVar9 = (yyv) aalkVar.f1248b;
        yyvVar9.f80298b |= 2048;
        yyvVar9.f80308l = z;
        int i3 = oheVar.f50925k;
        aalkVar.m1315t();
        yyv yyvVar10 = (yyv) aalkVar.f1248b;
        yyvVar10.f80298b |= 4096;
        yyvVar10.f80309m = i3;
        aalkVar.m1315t();
        yyv yyvVar11 = (yyv) aalkVar.f1248b;
        yyvVar11.f80298b |= 1048576;
        yyvVar11.f80317u = false;
        Object obj = qbcVar.f55970e;
        if (obj instanceof String) {
            String str = (String) obj;
            aalkVar.m1315t();
            yyv yyvVar12 = (yyv) aalkVar.f1248b;
            Objects.requireNonNull(str);
            yyvVar12.f80298b |= 1024;
            yyvVar12.f80307k = str;
        }
        qcp[] qcpVarArr = oheVar.f50934t;
        if (qcpVarArr != null) {
            for (qcp qcpVar : qcpVarArr) {
                aali aaliVarM1364l = yyt.f80282a.m1364l();
                float f5 = qcpVar.f56202a;
                aaliVarM1364l.m1315t();
                yyt yytVar = (yyt) aaliVarM1364l.f1248b;
                yytVar.f80283b |= 1;
                yytVar.f80284c = f5;
                float f6 = qcpVar.f56203b;
                aaliVarM1364l.m1315t();
                yyt yytVar2 = (yyt) aaliVarM1364l.f1248b;
                yytVar2.f80283b |= 2;
                yytVar2.f80285d = f6;
                float f7 = qcpVar.f56205d;
                aaliVarM1364l.m1315t();
                yyt yytVar3 = (yyt) aaliVarM1364l.f1248b;
                yytVar3.f80283b |= 8;
                yytVar3.f80287f = f7;
                float f8 = qcpVar.f56204c;
                aaliVarM1364l.m1315t();
                yyt yytVar4 = (yyt) aaliVarM1364l.f1248b;
                yytVar4.f80283b |= 4;
                yytVar4.f80286e = f8;
                int i4 = qcpVar.f56206e;
                aaliVarM1364l.m1315t();
                yyt yytVar5 = (yyt) aaliVarM1364l.f1248b;
                yytVar5.f80283b |= 16;
                yytVar5.f80288g = i4;
                float f9 = qcpVar.f56207f;
                aaliVarM1364l.m1315t();
                yyt yytVar6 = (yyt) aaliVarM1364l.f1248b;
                yytVar6.f80283b |= 32;
                yytVar6.f80289h = f9;
                float f10 = qcpVar.f56208g;
                aaliVarM1364l.m1315t();
                yyt yytVar7 = (yyt) aaliVarM1364l.f1248b;
                yytVar7.f80283b |= 64;
                yytVar7.f80290i = f10;
                float f11 = qcpVar.f56209h;
                aaliVarM1364l.m1315t();
                yyt yytVar8 = (yyt) aaliVarM1364l.f1248b;
                yytVar8.f80283b |= 128;
                yytVar8.f80291j = f11;
                aalkVar.m1315t();
                yyv yyvVar13 = (yyv) aalkVar.f1248b;
                yyt yytVar9 = (yyt) aaliVarM1364l.mo1312q();
                Objects.requireNonNull(yytVar9);
                yyvVar13.m35891b();
                yyvVar13.f80316t.add(yytVar9);
            }
        }
        long j2 = oheVar.f50924j;
        aalkVar.m1315t();
        yyv yyvVar14 = (yyv) aalkVar.f1248b;
        yyvVar14.f80298b |= 32768;
        yyvVar14.f80311o = j2;
        return (yyv) aalkVar.mo1312q();
    }

    /* JADX INFO: renamed from: c */
    public static yyv m15796c(ohe oheVar, boolean z, long j, int i, boolean z2, qch qchVar) {
        return m15797d(oheVar, m15794a(oheVar.f50916b[0]), z, j, i, z2, qchVar);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d5  */
    /* JADX INFO: renamed from: d */
    public static yyv m15797d(ohe oheVar, int i, boolean z, long j, int i2, boolean z2, qch qchVar) {
        boolean zM25519k = oheVar.m25519k();
        qbc qbcVar = oheVar.f50916b[0];
        String strM15798e = m15798e(qbcVar);
        if (i == 0) {
            if (strM15798e == null) {
                return null;
            }
            i = 0;
        }
        aalk aalkVar = (aalk) m15795b(oheVar, z).mo1354G();
        if (strM15798e != null && (i = qbcVar.f55968c) >= 0) {
            i = -10009;
        }
        aalkVar.m1315t();
        yyv yyvVar = (yyv) aalkVar.f1248b;
        yyvVar.f80298b |= 64;
        yyvVar.f80305i = i;
        boolean z3 = qbcVar.f55969d == qbb.f55960c;
        aalkVar.m1315t();
        yyv yyvVar2 = (yyv) aalkVar.f1248b;
        yyvVar2.f80298b |= 16384;
        yyvVar2.f80310n = z3;
        aalkVar.m1315t();
        yyv yyvVar3 = (yyv) aalkVar.f1248b;
        yyvVar3.f80298b |= 128;
        yyvVar3.f80306j = i2;
        aalkVar.m1315t();
        yyv yyvVar4 = (yyv) aalkVar.f1248b;
        yyvVar4.f80298b |= 524288;
        yyvVar4.f80315s = z2;
        if (strM15798e != null) {
            aalkVar.m1315t();
            yyv yyvVar5 = (yyv) aalkVar.f1248b;
            Objects.requireNonNull(strM15798e);
            yyvVar5.f80298b |= 1024;
            yyvVar5.f80307k = strM15798e;
        } else {
            aalkVar.m1315t();
            yyv yyvVar6 = (yyv) aalkVar.f1248b;
            yyvVar6.f80298b &= -1025;
            yyvVar6.f80307k = yyv.f80297a.f80307k;
        }
        aalkVar.m1315t();
        yyv yyvVar7 = (yyv) aalkVar.f1248b;
        yyvVar7.f80298b |= 65536;
        yyvVar7.f80312p = j;
        int i3 = qbcVar.f55968c;
        if (i3 == -10139) {
            aalkVar.m1315t();
            yyv yyvVar8 = (yyv) aalkVar.f1248b;
            yyvVar8.f80298b |= 1048576;
            yyvVar8.f80317u = true;
            if (!zM25519k) {
                if (i3 != -700005) {
                    if (!Float.isNaN(((yyv) aalkVar.f1248b).f80301e) && !Float.isNaN(((yyv) aalkVar.f1248b).f80302f) && !Float.isNaN(((yyv) aalkVar.f1248b).f80313q) && !Float.isNaN(((yyv) aalkVar.f1248b).f80314r)) {
                        float f = ((yyv) aalkVar.f1248b).f80313q;
                        aalkVar.m1315t();
                        yyv yyvVar9 = (yyv) aalkVar.f1248b;
                        yyvVar9.f80298b |= 4;
                        yyvVar9.f80301e = f;
                        float f2 = yyvVar9.f80314r;
                        aalkVar.m1315t();
                        yyv yyvVar10 = (yyv) aalkVar.f1248b;
                        yyvVar10.f80298b |= 8;
                        yyvVar10.f80302f = f2;
                    }
                }
            }
            long j2 = oheVar.f50924j;
            aalkVar.m1315t();
            yyv yyvVar11 = (yyv) aalkVar.f1248b;
            yyvVar11.f80298b |= 32768;
            yyvVar11.f80311o = j2;
            return (yyv) aalkVar.mo1312q();
        }
        if (!zM25519k) {
            if (qchVar != qch.f56138b) {
                zM25519k = false;
                aalkVar.m1315t();
                yyv yyvVar12 = (yyv) aalkVar.f1248b;
                yyvVar12.f80298b |= 1048576;
                yyvVar12.f80317u = true;
                if (!zM25519k) {
                    if (i3 != -700005) {
                        if (!Float.isNaN(((yyv) aalkVar.f1248b).f80301e)) {
                            float f3 = ((yyv) aalkVar.f1248b).f80313q;
                            aalkVar.m1315t();
                            yyv yyvVar13 = (yyv) aalkVar.f1248b;
                            yyvVar13.f80298b |= 4;
                            yyvVar13.f80301e = f3;
                            float f4 = yyvVar13.f80314r;
                            aalkVar.m1315t();
                            yyv yyvVar14 = (yyv) aalkVar.f1248b;
                            yyvVar14.f80298b |= 8;
                            yyvVar14.f80302f = f4;
                        }
                    }
                }
            } else if (i3 != -700005) {
                if (!Float.isNaN(((yyv) aalkVar.f1248b).f80301e)) {
                    float f5 = ((yyv) aalkVar.f1248b).f80313q;
                    aalkVar.m1315t();
                    yyv yyvVar15 = (yyv) aalkVar.f1248b;
                    yyvVar15.f80298b |= 4;
                    yyvVar15.f80301e = f5;
                    float f6 = yyvVar15.f80314r;
                    aalkVar.m1315t();
                    yyv yyvVar16 = (yyv) aalkVar.f1248b;
                    yyvVar16.f80298b |= 8;
                    yyvVar16.f80302f = f6;
                }
            }
        }
        long j3 = oheVar.f50924j;
        aalkVar.m1315t();
        yyv yyvVar17 = (yyv) aalkVar.f1248b;
        yyvVar17.f80298b |= 32768;
        yyvVar17.f80311o = j3;
        return (yyv) aalkVar.mo1312q();
        aalkVar.m1315t();
        yyv yyvVar18 = (yyv) aalkVar.f1248b;
        yyvVar18.f80298b |= 2097152;
        yyvVar18.f80318v = true;
        aalkVar.m1315t();
        yyv yyvVar19 = (yyv) aalkVar.f1248b;
        yyvVar19.f80298b &= -5;
        yyvVar19.f80301e = 0.0f;
        aalkVar.m1315t();
        yyv yyvVar20 = (yyv) aalkVar.f1248b;
        yyvVar20.f80298b &= -9;
        yyvVar20.f80302f = 0.0f;
        long j4 = oheVar.f50924j;
        aalkVar.m1315t();
        yyv yyvVar110 = (yyv) aalkVar.f1248b;
        yyvVar110.f80298b |= 32768;
        yyvVar110.f80311o = j4;
        return (yyv) aalkVar.mo1312q();
    }

    /* JADX INFO: renamed from: e */
    public static String m15798e(qbc qbcVar) {
        if (qbcVar != null) {
            Object obj = qbcVar.f55970e;
            if (obj instanceof String) {
                String str = (String) obj;
                if (qbcVar.f55968c == -700005 || Character.codePointCount(str, 0, str.length()) != 1) {
                    return str;
                }
                return null;
            }
        }
        return null;
    }
}
