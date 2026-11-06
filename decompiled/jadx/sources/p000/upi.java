package p000;

import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class upi {

    /* JADX INFO: renamed from: b */
    private static final whn f68363b = whn.m34267b('/');

    /* JADX INFO: renamed from: c */
    private static final Pattern f68364c = Pattern.compile("^(\\*[a-z]+\\*).*");

    /* JADX INFO: renamed from: a */
    final ConcurrentHashMap f68365a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a */
    static String m32427a(String str) {
        List listM34278l = f68363b.m34278l(str);
        return listM34278l.size() != 3 ? "MALFORMED" : (String) listM34278l.get(0);
    }

    /* JADX INFO: renamed from: b */
    public final acyr m32428b(acyr acyrVar) {
        acym acymVar = acyrVar.f6354e;
        if (acymVar == null) {
            acymVar = acym.f6326a;
        }
        if ((acymVar.f6327b & 1) == 0) {
            return acyrVar;
        }
        acym acymVar2 = acyrVar.f6354e;
        if (acymVar2 == null) {
            acymVar2 = acym.f6326a;
        }
        ConcurrentHashMap concurrentHashMap = this.f68365a;
        aali aaliVarMo1354G = acymVar2.mo1354G();
        Long l = (Long) concurrentHashMap.get(Long.valueOf(((acym) aaliVarMo1354G.f1248b).f6328c));
        zli.m36118bq(l);
        aali aaliVarMo1354G2 = acyrVar.mo1354G();
        long jLongValue = l.longValue();
        aaliVarMo1354G.m1315t();
        acym acymVar3 = (acym) aaliVarMo1354G.f1248b;
        acymVar3.f6327b |= 1;
        acymVar3.f6328c = jLongValue;
        aaliVarMo1354G2.m1315t();
        acyr acyrVar2 = (acyr) aaliVarMo1354G2.f1248b;
        acym acymVar4 = (acym) aaliVarMo1354G.mo1312q();
        Objects.requireNonNull(acymVar4);
        acyrVar2.f6354e = acymVar4;
        acyrVar2.f6351b |= 4;
        return (acyr) aaliVarMo1354G2.mo1312q();
    }

    /* JADX INFO: renamed from: c */
    public final acyr m32429c(int i, acyr acyrVar) {
        acym acymVar = acyrVar.f6354e;
        if (acymVar == null) {
            acymVar = acym.f6326a;
        }
        if ((acymVar.f6327b & 2) == 0) {
            return acyrVar;
        }
        acym acymVar2 = acyrVar.f6354e;
        if (acymVar2 == null) {
            acymVar2 = acym.f6326a;
        }
        aali aaliVarMo1354G = acymVar2.mo1354G();
        aali aaliVarMo1354G2 = acyrVar.mo1354G();
        String strConcat = ((acym) aaliVarMo1354G.f1248b).f6329d;
        Long lM32769y = uzt.m32769y(strConcat);
        zli.m36118bq(lM32769y);
        ConcurrentHashMap concurrentHashMap = this.f68365a;
        long jLongValue = lM32769y.longValue();
        if (!concurrentHashMap.containsKey(lM32769y)) {
            int i2 = i - 1;
            if (i2 == 0) {
                Matcher matcher = f68364c.matcher(strConcat);
                if (matcher.matches()) {
                    strConcat = strConcat.startsWith("*sync*/") ? "*sync*/".concat(String.valueOf(m32427a(strConcat.substring(7)))) : matcher.group(1);
                }
            } else if (i2 == 1) {
                strConcat = m32427a(strConcat);
            } else if (i2 == 2) {
                strConcat = "--";
            }
            Long lM32769y2 = uzt.m32769y(strConcat);
            if (lM32769y2 != null) {
                concurrentHashMap.putIfAbsent(lM32769y, lM32769y2);
            }
        }
        aaliVarMo1354G.m1315t();
        acym acymVar3 = (acym) aaliVarMo1354G.f1248b;
        acymVar3.f6327b |= 1;
        acymVar3.f6328c = jLongValue;
        aaliVarMo1354G.m1315t();
        acym acymVar4 = (acym) aaliVarMo1354G.f1248b;
        acymVar4.f6327b &= -3;
        acymVar4.f6329d = acym.f6326a.f6329d;
        aaliVarMo1354G2.m1315t();
        acyr acyrVar2 = (acyr) aaliVarMo1354G2.f1248b;
        acym acymVar5 = (acym) aaliVarMo1354G.mo1312q();
        Objects.requireNonNull(acymVar5);
        acyrVar2.f6354e = acymVar5;
        acyrVar2.f6351b |= 4;
        return (acyr) aaliVarMo1354G2.mo1312q();
    }
}
