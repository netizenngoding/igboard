package p000;

import android.content.Context;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class urm {

    /* JADX INFO: renamed from: a */
    public final Context f68590a;

    /* JADX INFO: renamed from: b */
    final acck f68591b;

    /* JADX INFO: renamed from: c */
    final acck f68592c;

    /* JADX INFO: renamed from: d */
    final acck f68593d;

    /* JADX INFO: renamed from: e */
    public final acck f68594e;

    /* JADX INFO: renamed from: f */
    public final acck f68595f;

    /* JADX INFO: renamed from: g */
    public final acck f68596g;

    /* JADX INFO: renamed from: h */
    public final acck f68597h;

    /* JADX INFO: renamed from: i */
    public final acck f68598i;

    /* JADX INFO: renamed from: j */
    public final acck f68599j;

    /* JADX INFO: renamed from: k */
    public final acck f68600k;

    /* JADX INFO: renamed from: l */
    public final acck f68601l;

    /* JADX INFO: renamed from: m */
    public final acck f68602m;

    /* JADX INFO: renamed from: n */
    public final acck f68603n;

    /* JADX INFO: renamed from: o */
    public final uni f68604o;

    public urm(Context context, uni uniVar, acck acckVar, acck acckVar2, acck acckVar3, acck acckVar4, acck acckVar5, acck acckVar6, acck acckVar7, acck acckVar8, acck acckVar9, acck acckVar10, acck acckVar11, acck acckVar12, acck acckVar13) {
        this.f68590a = context;
        this.f68604o = uniVar;
        this.f68591b = acckVar;
        this.f68592c = acckVar2;
        this.f68593d = acckVar3;
        this.f68594e = acckVar4;
        this.f68597h = acckVar7;
        this.f68598i = acckVar8;
        this.f68599j = acckVar9;
        this.f68595f = acckVar5;
        this.f68596g = acckVar6;
        this.f68600k = acckVar10;
        this.f68601l = acckVar11;
        this.f68602m = acckVar12;
        this.f68603n = acckVar13;
    }

    /* JADX INFO: renamed from: a */
    public static wns m32492a(aaxr aaxrVar, Map map, long j) {
        wnn wnnVar = new wnn(4);
        long j2 = 0;
        for (aaxp aaxpVar : aaxrVar.f2565c) {
            if (j >= 0) {
                long j3 = 1 + j2;
                if (j2 >= j) {
                    break;
                }
                j2 = j3;
            }
            aali aaliVarM1364l = aapj.f1546a.m1364l();
            long j4 = aaxpVar.f2554b;
            aaliVarM1364l.m1315t();
            aapj aapjVar = (aapj) aaliVarM1364l.f1248b;
            aapjVar.f1547b |= 1;
            aapjVar.f1548c = j4;
            if (!aaxpVar.f2555c.isEmpty()) {
                String str = aaxpVar.f2555c;
                aaliVarM1364l.m1315t();
                aapj aapjVar2 = (aapj) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str);
                aapjVar2.f1547b |= 2;
                aapjVar2.f1549d = str;
            }
            adtb adtbVar = (adtb) map.get(aaxpVar.f2557e);
            if (adtbVar != null) {
                aaliVarM1364l.m1315t();
                aapj aapjVar3 = (aapj) aaliVarM1364l.f1248b;
                aapjVar3.f1547b |= 4;
                aapjVar3.f1550e = adtbVar.f8527a;
            }
            wnnVar.m34514h((aapj) aaliVarM1364l.mo1312q());
        }
        return wnnVar.m34513g();
    }
}
