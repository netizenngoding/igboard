package p000;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rso {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f60410a = 0;

    /* JADX INFO: renamed from: b */
    private static final Pattern f60411b = Pattern.compile("[0-9a-z_]+");

    /* JADX INFO: renamed from: a */
    public static raa m29710a(zbx zbxVar, rsn rsnVar, abtb abtbVar) {
        int iM33409v = vnw.m33409v(zbxVar.f80792b);
        if (iM33409v == 0 || iM33409v == 1) {
            aamd aamdVar = zbxVar.f80793c;
            m29712c("NONE", 0, 1, aamdVar.size());
            zbw zbwVar = (zbw) zli.m36064ap(aamdVar, null);
            return zbwVar != null ? m29711b(zbwVar, rsnVar, abtbVar) : raa.f58573c;
        }
        if (iM33409v == 2) {
            aamd aamdVar2 = zbxVar.f80793c;
            m29712c("AND", 0, Integer.MAX_VALUE, aamdVar2.size());
            aaaa aaaaVarM29100a = raa.m29100a();
            aaaaVarM29100a.m403m(zli.m36017U(aamdVar2, new lyk(rsnVar, abtbVar, 12)));
            return new raa(aaaaVarM29100a);
        }
        if (iM33409v == 3) {
            aamd aamdVar3 = zbxVar.f80793c;
            m29712c("OR", 0, Integer.MAX_VALUE, aamdVar3.size());
            aaaa aaaaVarM29100a2 = raa.m29100a();
            aaaaVarM29100a2.m404n(zli.m36017U(aamdVar3, new lyk(rsnVar, abtbVar, 13)));
            return new raa(aaaaVarM29100a2);
        }
        aamd aamdVar4 = zbxVar.f80793c;
        m29712c("NOT", 1, 1, aamdVar4.size());
        zbw zbwVar2 = (zbw) zli.m36064ap(aamdVar4, null);
        if (zbwVar2 == null) {
            return raa.f58573c;
        }
        aaaa aaaaVarM29100a3 = raa.m29100a();
        raa raaVarM29711b = m29711b(zbwVar2, rsnVar, abtbVar);
        aaaaVarM29100a3.f18e = raaVarM29711b.f58574d;
        aaaaVarM29100a3.f16c = raaVarM29711b.f58575e;
        if (!((String) aaaaVarM29100a3.f18e).isEmpty()) {
            aaaaVarM29100a3.f18e = String.format("NOT %s", aaaaVarM29100a3.f18e);
        }
        return new raa(aaaaVarM29100a3);
    }

    /* JADX INFO: renamed from: b */
    public static raa m29711b(zbw zbwVar, rsn rsnVar, abtb abtbVar) {
        qzz qzzVar;
        int i = zbwVar.f80789b;
        if (i != 2) {
            if (i == 3) {
                return m29710a((zbx) zbwVar.f80790c, rsnVar, abtbVar);
            }
            throw new IllegalArgumentException("Node parameter should either set atomic expression or node.");
        }
        zbs zbsVar = (zbs) zbwVar.f80790c;
        if (!f60411b.matcher(zbsVar.f80765c).matches()) {
            throw new IllegalArgumentException("Illegal column name: ".concat(String.valueOf(zbsVar.f80765c)));
        }
        if (!((wnz) abtbVar.f4066a).containsKey(zbsVar.f80765c)) {
            throw new IllegalArgumentException("Customized check failed for column name: ".concat(String.valueOf(zbsVar.f80765c)));
        }
        zbr zbrVarM35897b = zbr.m35897b(zbsVar.f80766d);
        if (zbrVarM35897b == null) {
            zbrVarM35897b = zbr.EQUAL;
        }
        switch (zbrVarM35897b) {
            case EQUAL:
                qzzVar = qzz.EQUAL;
                break;
            case UNEQUAL:
                qzzVar = qzz.UNEQUAL;
                break;
            case GREATER:
                qzzVar = qzz.GREATER;
                break;
            case GREATER_OR_EQUAL:
                qzzVar = qzz.GREATER_OR_EQUAL;
                break;
            case LESS:
                qzzVar = qzz.LESS;
                break;
            case LESS_OR_EQUAL:
                qzzVar = qzz.LESS_OR_EQUAL;
                break;
            case IN:
                qzzVar = qzz.IN;
                break;
            case BETWEEN:
                qzzVar = qzz.BETWEEN;
                break;
            case GLOB:
                qzzVar = qzz.GLOB;
                break;
            case LIKE:
                qzzVar = qzz.LIKE;
                break;
            case FIND_IN_SET:
                qzzVar = qzz.FIND_IN_SET;
                break;
            case DELTA_MOD_BETWEEN:
                qzzVar = qzz.DELTA_MOD_BETWEEN;
                break;
            default:
                throw new RuntimeException(null, null);
        }
        aaaa aaaaVarM29100a = raa.m29100a();
        aaaaVarM29100a.m402l(zbsVar.f80765c, qzzVar, (String[]) zli.m36017U(zbsVar.f80767e, new lyk(rsnVar, zbsVar, 14)).toArray(new String[0]));
        return new raa(aaaaVarM29100a);
    }

    /* JADX INFO: renamed from: c */
    private static void m29712c(String str, int i, int i2, int i3) {
        if (i3 < i || i3 > i2) {
            throw new IllegalArgumentException(String.format("Operator %s requires [%d,%d] parameters, but actual %d", str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3)));
        }
    }
}
