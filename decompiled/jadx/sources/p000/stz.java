package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class stz implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f63228a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f63229b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f63230c;

    public /* synthetic */ stz(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f63228a = obj;
        this.f63229b = obj2;
        this.f63230c = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r14v7, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, java.util.List] */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        Object obj2;
        int i = this.$cid;
        if (i == 0) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            Object obj3 = this.f63229b;
            if (zBooleanValue) {
                return ((sud) this.f63228a).f63243d.mo30582b((wns) obj3, (wns) this.f63230c, R.string.APKTOOL_DUMMYVAL_0x7f140089);
            }
            return obj3;
        }
        if (i == 1) {
            wns<ImeDef> wnsVar = (wns) obj;
            Object obj4 = this.f63230c;
            Object obj5 = this.f63229b;
            Set setD = ((wnc) obj4).mo34383b(obj5);
            if (wnsVar != null && !wnsVar.isEmpty()) {
                for (ImeDef imeDef : wnsVar) {
                    Object obj6 = this.f63228a;
                    String str = imeDef.f17995h.f18124c;
                    pga pgaVar = (pga) obj6;
                    if (!pgaVar.m26782aj((sfc) obj5, str) && pgaVar.m26783ak(imeDef.f18012y) && !setD.contains(str)) {
                        return null;
                    }
                }
            }
            return obj5;
        }
        if (i == 2) {
            tcx tcxVar = (tcx) obj;
            wnv wnvVar = new wnv(4);
            ?? r2 = this.f63229b;
            int size = r2.size();
            int i2 = 0;
            boolean z = false;
            while (true) {
                obj2 = this.f63228a;
                if (i2 >= size) {
                    break;
                }
                Locale locale = (Locale) r2.get(i2);
                kzb kzbVarM30976n = tcy.m30976n(tcxVar, locale.toLanguageTag());
                z |= !(kzbVarM30976n != kzb.SBG_AVAILABLE);
                wnvVar.mo29447a(locale, kzbVarM30976n);
                i2++;
            }
            if (z) {
                ?? r14 = this.f63230c;
                if (!((wns) r14).isEmpty()) {
                    ((tcy) obj2).m30986l(tcxVar, r14);
                }
            }
            return wnvVar.m34550f(false);
        }
        ?? r0 = this.f63229b;
        r0.addAll((List) obj);
        Iterator it = r0.iterator();
        while (true) {
            ?? r1 = this.f63230c;
            if (!it.hasNext()) {
                return r1;
            }
            trz trzVar = (trz) it.next();
            for (trx trxVar : trzVar.f65838o) {
                Object obj7 = this.f63228a;
                int iM31aE = C0000a.m31aE(trzVar.f65833j);
                if (iM31aE == 0) {
                    iM31aE = 1;
                }
                Object obj8 = ((twz) obj7).f66424a;
                aali aaliVarM1364l = tsj.f65905a.m1364l();
                String strM32947ah = vec.m32947ah(trxVar);
                int iOrdinal = vec.m32916aC((Context) obj8).ordinal();
                if (iOrdinal == 0) {
                    String str2 = trxVar.f65801d;
                    aaliVarM1364l.m1315t();
                    tsj tsjVar = (tsj) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(str2);
                    tsjVar.f65906b |= 1;
                    tsjVar.f65907c = str2;
                    long j = trxVar.f65802e;
                    aaliVarM1364l.m1315t();
                    tsj tsjVar2 = (tsj) aaliVarM1364l.f1248b;
                    tsjVar2.f65906b |= 2;
                    tsjVar2.f65908d = j;
                    aaliVarM1364l.m1315t();
                    tsj tsjVar3 = (tsj) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(strM32947ah);
                    tsjVar3.f65906b |= 4;
                    tsjVar3.f65909e = strM32947ah;
                    aaliVarM1364l.m1315t();
                    tsj tsjVar4 = (tsj) aaliVarM1364l.f1248b;
                    tsjVar4.f65910f = iM31aE - 1;
                    tsjVar4.f65906b |= 8;
                } else if (iOrdinal == 1) {
                    String str3 = trxVar.f65801d;
                    aaliVarM1364l.m1315t();
                    tsj tsjVar5 = (tsj) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(str3);
                    tsjVar5.f65906b |= 1;
                    tsjVar5.f65907c = str3;
                    long j2 = trxVar.f65802e;
                    aaliVarM1364l.m1315t();
                    tsj tsjVar6 = (tsj) aaliVarM1364l.f1248b;
                    tsjVar6.f65906b |= 2;
                    tsjVar6.f65908d = j2;
                    aaliVarM1364l.m1315t();
                    tsj tsjVar7 = (tsj) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(strM32947ah);
                    tsjVar7.f65906b |= 4;
                    tsjVar7.f65909e = strM32947ah;
                    aaliVarM1364l.m1315t();
                    tsj tsjVar8 = (tsj) aaliVarM1364l.f1248b;
                    tsjVar8.f65910f = iM31aE - 1;
                    tsjVar8.f65906b |= 8;
                    if ((trxVar.f65799b & 32) != 0) {
                        aaxn aaxnVar = trxVar.f65805h;
                        if (aaxnVar == null) {
                            aaxnVar = aaxn.f2548a;
                        }
                        aaliVarM1364l.m1315t();
                        tsj tsjVar9 = (tsj) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(aaxnVar);
                        tsjVar9.f65911g = aaxnVar;
                        tsjVar9.f65906b |= 16;
                    }
                } else if (iOrdinal == 2) {
                    aaliVarM1364l.m1315t();
                    tsj tsjVar10 = (tsj) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(strM32947ah);
                    tsjVar10.f65906b |= 4;
                    tsjVar10.f65909e = strM32947ah;
                    aaliVarM1364l.m1315t();
                    tsj tsjVar11 = (tsj) aaliVarM1364l.f1248b;
                    tsjVar11.f65910f = iM31aE - 1;
                    tsjVar11.f65906b |= 8;
                }
                r1.add((tsj) aaliVarM1364l.mo1312q());
            }
        }
    }
}
