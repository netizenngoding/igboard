package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Trace;
import android.view.ContextThemeWrapper;
import com.google.android.inputmethod.latin.R;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rrc implements rre {

    /* JADX INFO: renamed from: e */
    public static final rxn f60072e = new rxn();

    /* JADX INFO: renamed from: a */
    public final int f60073a;

    /* JADX INFO: renamed from: b */
    public final boolean f60074b;

    /* JADX INFO: renamed from: c */
    public final Integer f60075c;

    /* JADX INFO: renamed from: d */
    public final Integer f60076d;

    /* JADX INFO: renamed from: f */
    private final int f60077f;

    /* JADX INFO: renamed from: g */
    private final int f60078g;

    /* JADX INFO: renamed from: h */
    private final acco f60079h = new accv(new acgn() { // from class: rrb
        @Override // p000.acgn
        /* JADX INFO: renamed from: a */
        public final Object mo1537a() {
            rrc rrcVar = this.f60071a;
            aazf aazfVar = new aazf(rrcVar.f60073a);
            aaxu aaxuVar = aaxu.f2578a;
            List listSingletonList = Collections.singletonList(aazfVar);
            aaay aaayVarM1715i = aayw.m1715i(aaxuVar);
            aazf aazfVar2 = (aazf) listSingletonList.get(0);
            boolean z = rrcVar.f60074b;
            aazb aazbVar = new aazb(listSingletonList, 4, z, aaxuVar, aaayVarM1715i.mo451R(4, aazfVar2, z), aayw.m1715i(aaxuVar).mo452S(4, (aazf) listSingletonList.get(0)), aayw.m1715i(aaxuVar).mo453T(4, (aazf) listSingletonList.get(0)), aayw.m1715i(aaxuVar).mo449P(4, (aazf) listSingletonList.get(0)), aayw.m1715i(aaxuVar).mo450Q(4, (aazf) listSingletonList.get(0)), aayw.m1715i(aaxuVar).mo448O(4, (aazf) listSingletonList.get(0)));
            aceq aceqVar = new aceq(8);
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608f7), Integer.valueOf(aazbVar.m1755v()));
            Integer numValueOf = Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608fe);
            aaay aaayVar = aazc.f2652a;
            aceqVar.put(numValueOf, Integer.valueOf(aaayVar.mo474u().m1730c(aazbVar)));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608f8), Integer.valueOf(aaayVar.mo472s().m1730c(aazbVar)));
            Integer numValueOf2 = Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608fd);
            aayz aayzVar = new aayz();
            aayzVar.f2596a = "surface_container_lowest";
            aayzVar.f2597b = new aayu(0);
            aayzVar.f2598c = new aayl(6);
            aayzVar.f2599d = true;
            aaza aazaVarM1718b = aayzVar.m1718b();
            aayz aayzVar2 = new aayz();
            aayzVar2.f2596a = "surface_container_lowest";
            aayzVar2.f2597b = new aayk(4);
            aayzVar2.f2598c = new aayk(5);
            aayzVar2.f2599d = true;
            aaza aazaVarM1718b2 = aayzVar2.m1718b();
            aayz aayzVar3 = new aayz();
            aayzVar3.f2596a = "surface_container_lowest";
            aayzVar3.f2597b = new aayc(1);
            aayzVar3.f2598c = new aayc(0);
            aayzVar3.f2599d = true;
            aayz aayzVarM1731d = aayzVar3.m1718b().m1731d();
            aaxu aaxuVar2 = aaxu.f2579b;
            aayz aayzVarM1731d2 = aayzVarM1731d.m1717a(aaxuVar2, aazaVarM1718b2).m1718b().m1731d();
            aaxu aaxuVar3 = aaxu.f2580c;
            aceqVar.put(numValueOf2, Integer.valueOf(aayzVarM1731d2.m1717a(aaxuVar3, aazaVarM1718b).m1718b().m1730c(aazbVar)));
            Integer numValueOf3 = Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608fc);
            aayz aayzVar4 = new aayz();
            aayzVar4.f2596a = "surface_container_low";
            aayzVar4.f2597b = new aayl(5);
            aayzVar4.f2598c = new aayp(5);
            aayzVar4.f2600e = new aayp(12);
            aayzVar4.f2599d = true;
            aaza aazaVarM1718b3 = aayzVar4.m1718b();
            aayz aayzVar5 = new aayz();
            aayzVar5.f2596a = "surface_container_low";
            aayzVar5.f2597b = new aayi(17);
            aayzVar5.f2598c = new aayi(18);
            aayzVar5.f2599d = true;
            aayzVar5.f2600e = new aayi(19);
            aaza aazaVarM1718b4 = aayzVar5.m1718b();
            aayz aayzVar6 = new aayz();
            aayzVar6.f2596a = "surface_container_low";
            aayzVar6.f2597b = new aaxx(15);
            aayzVar6.f2598c = new aaxx(17);
            aayzVar6.f2599d = true;
            aceqVar.put(numValueOf3, Integer.valueOf(aayzVar6.m1718b().m1731d().m1717a(aaxuVar2, aazaVarM1718b4).m1718b().m1731d().m1717a(aaxuVar3, aazaVarM1718b3).m1718b().m1730c(aazbVar)));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608f9), Integer.valueOf(aazbVar.m1756w()));
            Integer numValueOf4 = Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608fa);
            aayz aayzVar7 = new aayz();
            aayzVar7.f2596a = "surface_container_high";
            aayzVar7.f2597b = new aays(8);
            aayzVar7.f2598c = new aays(16);
            aayzVar7.f2600e = new aayu(2);
            aayzVar7.f2599d = true;
            aaza aazaVarM1718b5 = aayzVar7.m1718b();
            aayz aayzVar8 = new aayz();
            aayzVar8.f2596a = "surface_container_high";
            aayzVar8.f2597b = new aayf(7);
            aayzVar8.f2598c = new aayf(8);
            aayzVar8.f2599d = true;
            aayzVar8.f2600e = new aayf(9);
            aaza aazaVarM1718b6 = aayzVar8.m1718b();
            aayz aayzVar9 = new aayz();
            aayzVar9.f2596a = "surface_container_high";
            aayzVar9.f2597b = new aaya(3);
            aayzVar9.f2598c = new aaya(13);
            aayzVar9.f2599d = true;
            aceqVar.put(numValueOf4, Integer.valueOf(aayzVar9.m1718b().m1731d().m1717a(aaxuVar2, aazaVarM1718b6).m1718b().m1731d().m1717a(aaxuVar3, aazaVarM1718b5).m1718b().m1730c(aazbVar)));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608fb), Integer.valueOf(aaayVar.mo473t().m1730c(aazbVar)));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608e7), Integer.valueOf(aazbVar.m1746m()));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f060900), Integer.valueOf(aazbVar.m1757x()));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608e9), Integer.valueOf(aazbVar.m1747n()));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608ec), Integer.valueOf(aazbVar.m1749p()));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608ed), Integer.valueOf(aazbVar.m1750q()));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608ff), Integer.valueOf(aazbVar.m1741h()));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608e8), Integer.valueOf(aazbVar.m1739f()));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608f0), Integer.valueOf(aazbVar.m1740g()));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608ef), Integer.valueOf(aazbVar.m1752s()));
            aazi aaziVar = aazbVar.f2644g;
            Integer numValueOf5 = Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608e4);
            int i = true != z ? 10 : 90;
            aceqVar.put(numValueOf5, Integer.valueOf(aaziVar.m1771a(i)));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608f4), Integer.valueOf(aazbVar.m1754u()));
            aazi aaziVar2 = aazbVar.f2645h;
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608e6), Integer.valueOf(aaziVar2.m1771a(i)));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f060902), Integer.valueOf(aazbVar.m1759z()));
            aazi aaziVar3 = aazbVar.f2646i;
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608eb), Integer.valueOf(aaziVar3.m1771a(i)));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608de), Integer.valueOf(aazbVar.m1737d()));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608e1), Integer.valueOf(aazbVar.m1743j()));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608df), Integer.valueOf(aazbVar.m1738e()));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608e2), Integer.valueOf(aazbVar.f2649l.m1771a(i)));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608da), Integer.valueOf(aazbVar.m1736c()));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608e0), Integer.valueOf(aazbVar.m1742i()));
            if (z) {
                aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608ee), Integer.valueOf(aaziVar.m1771a(67)));
                aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608e3), Integer.valueOf(aaziVar.m1771a(8)));
                aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608f3), Integer.valueOf(aaziVar2.m1771a(67)));
                aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608e5), Integer.valueOf(aaziVar2.m1771a(8)));
                aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f060901), Integer.valueOf(aaziVar3.m1771a(67)));
                aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608ea), Integer.valueOf(aaziVar3.m1771a(8)));
            } else {
                aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608ee), Integer.valueOf(aazbVar.m1751r()));
                aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608e3), Integer.valueOf(aazbVar.m1744k()));
                aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608f3), Integer.valueOf(aazbVar.m1753t()));
                aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608e5), Integer.valueOf(aazbVar.m1745l()));
                aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f060901), Integer.valueOf(aazbVar.m1758y()));
                aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608ea), Integer.valueOf(aazbVar.m1748o()));
            }
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0603f1), Integer.valueOf(aaayVar.mo465l().m1730c(aazbVar)));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0603f2), Integer.valueOf(aaayVar.mo466m().m1730c(aazbVar)));
            Integer numValueOf6 = Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0603eb);
            aayz aayzVar10 = new aayz();
            aayzVar10.f2596a = "on_primary_fixed";
            aayzVar10.f2597b = new aayn(8);
            aayv aayvVar = (aayv) aaayVar;
            aayzVar10.f2601f = new aayo(aayvVar, 7);
            aayzVar10.f2603h = new aayn(9);
            aaza aazaVarM1718b7 = aayzVar10.m1718b();
            aayz aayzVar11 = new aayz();
            aayzVar11.f2596a = "on_primary_fixed";
            aayzVar11.f2597b = new aayk(16);
            aaym aaymVar = (aaym) aaayVar;
            aayzVar11.f2601f = new aayj(aaymVar, 15);
            aayzVar11.f2603h = new aayk(17);
            aaza aazaVarM1718b8 = aayzVar11.m1718b();
            aayz aayzVar12 = new aayz();
            aayzVar12.f2596a = "on_primary_fixed";
            aayzVar12.f2597b = new aaxz(3);
            aayzVar12.f2598c = new aaxz(4);
            aayzVar12.f2601f = new aaxw(aaayVar, 17);
            aayzVar12.f2602g = new aaxw(aaayVar, 18);
            aayzVar12.f2603h = new aaxz(5);
            aceqVar.put(numValueOf6, Integer.valueOf(aayzVar12.m1718b().m1731d().m1717a(aaxuVar2, aazaVarM1718b8).m1718b().m1731d().m1717a(aaxuVar3, aazaVarM1718b7).m1718b().m1730c(aazbVar)));
            Integer numValueOf7 = Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0603ec);
            aayz aayzVar13 = new aayz();
            aayzVar13.f2596a = "on_primary_fixed_variant";
            aayzVar13.f2597b = new aayn(14);
            aayzVar13.f2601f = new aayo(aayvVar, 11);
            aayzVar13.f2603h = new aayn(15);
            aaza aazaVarM1718b9 = aayzVar13.m1718b();
            aayz aayzVar14 = new aayz();
            aayzVar14.f2596a = "on_primary_fixed_variant";
            aayzVar14.f2597b = new aaye(14);
            aayzVar14.f2601f = new aayb(aaayVar, 18);
            aayzVar14.f2603h = new aaye(15);
            aaza aazaVarM1718b10 = aayzVar14.m1718b();
            aayz aayzVar15 = new aayz();
            aayzVar15.f2596a = "on_primary_fixed_variant";
            aayzVar15.f2597b = new aaxv(19);
            aayzVar15.f2598c = new aaxv(20);
            aayzVar15.f2601f = new aaxw(aaayVar, 5);
            aayzVar15.f2602g = new aaxw(aaayVar, 6);
            aayzVar15.f2603h = new aaxx(1);
            aceqVar.put(numValueOf7, Integer.valueOf(aayzVar15.m1718b().m1731d().m1717a(aaxuVar2, aazaVarM1718b10).m1718b().m1731d().m1717a(aaxuVar3, aazaVarM1718b9).m1718b().m1730c(aazbVar)));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0603f3), Integer.valueOf(aaayVar.mo469p().m1730c(aazbVar)));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0603f4), Integer.valueOf(aaayVar.mo470q().m1730c(aazbVar)));
            Integer numValueOf8 = Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0603ed);
            aayz aayzVar16 = new aayz();
            aayzVar16.f2596a = "on_secondary_fixed";
            aayzVar16.f2597b = new aayl(10);
            aayzVar16.f2601f = new aayj(aaymVar, 19);
            aayzVar16.f2603h = new aayl(11);
            aaza aazaVarM1718b11 = aayzVar16.m1718b();
            aayz aayzVar17 = new aayz();
            aayzVar17.f2596a = "on_secondary_fixed";
            aayzVar17.f2597b = new aayf(4);
            aayzVar17.f2601f = new aayg(aaymVar, 0);
            aayzVar17.f2603h = new aayf(6);
            aaza aazaVarM1718b12 = aayzVar17.m1718b();
            aayz aayzVar18 = new aayz();
            aayzVar18.f2596a = "on_secondary_fixed";
            aayzVar18.f2597b = new upz(19);
            aayzVar18.f2598c = new upz(20);
            aayzVar18.f2601f = new qnv(aaayVar, 18);
            aayzVar18.f2602g = new qnv(aaayVar, 19);
            aayzVar18.f2603h = new aaxv(1);
            aceqVar.put(numValueOf8, Integer.valueOf(aayzVar18.m1718b().m1731d().m1717a(aaxuVar2, aazaVarM1718b12).m1718b().m1731d().m1717a(aaxuVar3, aazaVarM1718b11).m1718b().m1730c(aazbVar)));
            Integer numValueOf9 = Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0603ee);
            aayz aayzVar19 = new aayz();
            aayzVar19.f2596a = "on_secondary_fixed_variant";
            aayzVar19.f2597b = new aays(2);
            aayzVar19.f2601f = new aayq(aayvVar, 14);
            aayzVar19.f2603h = new aays(3);
            aaza aazaVarM1718b13 = aayzVar19.m1718b();
            aayz aayzVar20 = new aayz();
            aayzVar20.f2596a = "on_secondary_fixed_variant";
            aayzVar20.f2597b = new aayf(2);
            aayzVar20.f2601f = new aayg(aaymVar, 1);
            aayzVar20.f2603h = new aayf(3);
            aaza aazaVarM1718b14 = aayzVar20.m1718b();
            aayz aayzVar21 = new aayz();
            aayzVar21.f2596a = "on_secondary_fixed_variant";
            aayzVar21.f2597b = new aaxx(18);
            aayzVar21.f2598c = new aaxx(19);
            aayzVar21.f2601f = new aaxw(aaayVar, 9);
            aayzVar21.f2602g = new aaxw(aaayVar, 10);
            aayzVar21.f2603h = new aaxx(20);
            aceqVar.put(numValueOf9, Integer.valueOf(aayzVar21.m1718b().m1731d().m1717a(aaxuVar2, aazaVarM1718b14).m1718b().m1731d().m1717a(aaxuVar3, aazaVarM1718b13).m1718b().m1730c(aazbVar)));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0603f5), Integer.valueOf(aaayVar.mo477x().m1730c(aazbVar)));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0603f6), Integer.valueOf(aaayVar.mo478y().m1730c(aazbVar)));
            Integer numValueOf10 = Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0603ef);
            aayz aayzVar22 = new aayz();
            aayzVar22.f2596a = "on_tertiary_fixed";
            aayzVar22.f2597b = new aayr(6);
            aayzVar22.f2601f = new aayq(aayvVar, 3);
            aayzVar22.f2603h = new aayr(8);
            aaza aazaVarM1718b15 = aayzVar22.m1718b();
            aayz aayzVar23 = new aayz();
            aayzVar23.f2596a = "on_tertiary_fixed";
            aayzVar23.f2597b = new aayk(14);
            aayzVar23.f2601f = new aayj(aaymVar, 14);
            aayzVar23.f2603h = new aayk(15);
            aaza aazaVarM1718b16 = aayzVar23.m1718b();
            aayz aayzVar24 = new aayz();
            aayzVar24.f2596a = "on_tertiary_fixed";
            aayzVar24.f2597b = new aayd(0);
            aayzVar24.f2598c = new aayd(2);
            aayzVar24.f2601f = new aayb(aaayVar, 6);
            aayzVar24.f2602g = new aayb(aaayVar, 7);
            aayzVar24.f2603h = new aayd(3);
            aceqVar.put(numValueOf10, Integer.valueOf(aayzVar24.m1718b().m1731d().m1717a(aaxuVar2, aazaVarM1718b16).m1718b().m1731d().m1717a(aaxuVar3, aazaVarM1718b15).m1718b().m1730c(aazbVar)));
            Integer numValueOf11 = Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0603f0);
            aayz aayzVar25 = new aayz();
            aayzVar25.f2596a = "on_tertiary_fixed_variant";
            aayzVar25.f2597b = new aayp(16);
            aayzVar25.f2601f = new aayq(aayvVar, 1);
            aayzVar25.f2603h = new aayp(17);
            aaza aazaVarM1718b17 = aayzVar25.m1718b();
            aayz aayzVar26 = new aayz();
            aayzVar26.f2596a = "on_tertiary_fixed_variant";
            aayzVar26.f2597b = new aayi(11);
            aayzVar26.f2601f = new aayj(aaymVar, 3);
            aayzVar26.f2603h = new aayi(12);
            aaza aazaVarM1718b18 = aayzVar26.m1718b();
            aayz aayzVar27 = new aayz();
            aayzVar27.f2596a = "on_tertiary_fixed_variant";
            aayzVar27.f2597b = new aayd(7);
            aayzVar27.f2598c = new aayd(8);
            aayzVar27.f2601f = new aayb(aaayVar, 9);
            aayzVar27.f2602g = new aayb(aaayVar, 10);
            aayzVar27.f2603h = new aayd(9);
            aceqVar.put(numValueOf11, Integer.valueOf(aayzVar27.m1718b().m1731d().m1717a(aaxuVar2, aazaVarM1718b18).m1718b().m1731d().m1717a(aaxuVar3, aazaVarM1718b17).m1718b().m1730c(aazbVar)));
            Integer numValueOf12 = Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608db);
            aayz aayzVarM1731d3 = aaayVar.mo464k().m1731d();
            aayzVarM1731d3.f2596a = "control_activated";
            aaza aazaVarM1718b19 = aayzVarM1731d3.m1718b();
            aayz aayzVar28 = new aayz();
            aayzVar28.f2596a = "control_activated";
            aayzVar28.f2597b = new aayc(14);
            aayzVar28.f2598c = new aayc(15);
            aayzVar28.f2599d = true;
            aceqVar.put(numValueOf12, Integer.valueOf(aayzVar28.m1718b().m1731d().m1717a(aaxuVar2, aazaVarM1718b19).m1718b().m1730c(aazbVar)));
            Integer numValueOf13 = Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608dd);
            aayz aayzVarM1731d4 = aaayVar.mo462i().m1731d();
            aayzVarM1731d4.f2596a = "control_normal";
            aaza aazaVarM1718b20 = aayzVarM1731d4.m1718b();
            aayz aayzVar29 = new aayz();
            aayzVar29.f2596a = "control_normal";
            aayzVar29.f2597b = new aaxz(15);
            aayzVar29.f2598c = new aaxz(16);
            aceqVar.put(numValueOf13, Integer.valueOf(aayzVar29.m1718b().m1731d().m1717a(aaxuVar2, aazaVarM1718b20).m1718b().m1730c(aazbVar)));
            Integer numValueOf14 = Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f0608dc);
            aayz aayzVar30 = new aayz();
            aayzVar30.f2596a = "control_highlight";
            aayzVar30.f2597b = new aaya(0);
            aayzVar30.f2598c = new aaya(2);
            aayzVar30.f2605j = new aaya(4);
            aceqVar.put(numValueOf14, Integer.valueOf(aayzVar30.m1718b().m1730c(aazbVar)));
            aceqVar.put(Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f060904), Integer.valueOf(aazbVar.m1735A()));
            Integer numValueOf15 = Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f060906);
            aayz aayzVar31 = new aayz();
            aayzVar31.f2596a = "text_secondary_and_tertiary_inverse";
            aayzVar31.f2597b = new aaya(10);
            aayzVar31.f2598c = new aaya(11);
            aceqVar.put(numValueOf15, Integer.valueOf(aayzVar31.m1718b().m1730c(aazbVar)));
            Integer numValueOf16 = Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f060907);
            aayz aayzVar32 = new aayz();
            aayzVar32.f2596a = "text_secondary_and_tertiary_inverse_disabled";
            aayzVar32.f2597b = new aayd(10);
            aayzVar32.f2598c = new aayd(11);
            aceqVar.put(numValueOf16, Integer.valueOf(aayzVar32.m1718b().m1730c(aazbVar)));
            Integer numValueOf17 = Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f060905);
            aayz aayzVar33 = new aayz();
            aayzVar33.f2596a = "text_primary_inverse_disable_only";
            aayzVar33.f2597b = new aaya(12);
            aayzVar33.f2598c = new aaya(14);
            aceqVar.put(numValueOf17, Integer.valueOf(aayzVar33.m1718b().m1730c(aazbVar)));
            Integer numValueOf18 = Integer.valueOf(R.color.APKTOOL_DUMMYVAL_0x7f060903);
            aayz aayzVar34 = new aayz();
            aayzVar34.f2596a = "text_hint_inverse";
            aayzVar34.f2597b = new aaxv(4);
            aayzVar34.f2598c = new aaxv(5);
            aceqVar.put(numValueOf18, Integer.valueOf(aayzVar34.m1718b().m1730c(aazbVar)));
            return aceqVar.m3139e();
        }
    });

    public rrc(int i, boolean z, int i2, int i3, Integer num, Integer num2) {
        this.f60073a = i;
        this.f60074b = z;
        this.f60077f = i2;
        this.f60078g = i3;
        this.f60075c = num;
        this.f60076d = num2;
    }

    /* JADX INFO: renamed from: e */
    private final int m29680e(boolean z) {
        return z ? this.f60078g : this.f60077f;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0037 A[Catch: all -> 0x0040, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:3:0x000a, B:5:0x0014, B:9:0x0037), top: B:15:0x000a }] */
    @Override // p000.rre
    /* JADX INFO: renamed from: a */
    public final Context mo29681a(Context context, boolean z) {
        ContextThemeWrapper contextThemeWrapper;
        achu.m3301h(context, "context");
        ceh.m8965p("DynamicThemeOverlay.wrapContext");
        try {
            int iM29680e = m29680e(z);
            if (tlx.m31222p() != null) {
                ContextThemeWrapper contextThemeWrapper2 = new ContextThemeWrapper(context, iM29680e);
                Map mapM29683c = m29683c();
                contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper2, R.style.APKTOOL_DUMMYVAL_0x7f150c6d);
                contextThemeWrapper.applyOverrideConfiguration(new Configuration());
                if (true != tlx.m31213g(contextThemeWrapper, mapM29683c)) {
                    contextThemeWrapper = contextThemeWrapper2;
                }
                if (contextThemeWrapper == contextThemeWrapper2) {
                    contextThemeWrapper = new ContextThemeWrapper(context, iM29680e);
                }
            } else {
                contextThemeWrapper = new ContextThemeWrapper(context, iM29680e);
            }
            return contextThemeWrapper;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.rre
    /* JADX INFO: renamed from: b */
    public final String mo29682b(Context context, boolean z) {
        achu.m3301h(context, "context");
        StringBuilder sb = new StringBuilder();
        String hexString = Integer.toHexString(this.f60073a);
        StringBuilder sb2 = new StringBuilder("dynamic_");
        sb2.append(hexString);
        sb2.append('_');
        sb2.append(true != this.f60074b ? "light" : "dark");
        sb.append(sb2.toString());
        Integer num = this.f60075c;
        if (num != null) {
            sb.append("_label_".concat(String.valueOf(Integer.toHexString(num.intValue()))));
        }
        Integer num2 = this.f60076d;
        if (num2 != null) {
            sb.append("_keybg_".concat(String.valueOf(Integer.toHexString(num2.intValue()))));
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: c */
    public final Map m29683c() {
        return (Map) this.f60079h.mo3070a();
    }

    @Override // p000.rre
    /* JADX INFO: renamed from: d */
    public final void mo29684d(Context context, Resources.Theme theme, boolean z) {
        achu.m3301h(context, "context");
        achu.m3301h(theme, "theme");
        ceh.m8965p("DynamicThemeOverlay.applyToTheme");
        try {
            int iM29680e = m29680e(z);
            if (tlx.m31222p() == null || !tlx.m31213g(context, m29683c())) {
                rmq.m29521d(context.getResources(), iM29680e, theme);
            } else {
                vnv.m33365b(context, R.style.APKTOOL_DUMMYVAL_0x7f150c6d);
                rmq.m29521d(context.getResources(), iM29680e, theme);
                rmq.m29521d(context.getResources(), R.style.APKTOOL_DUMMYVAL_0x7f150c6d, theme);
            }
        } finally {
            Trace.endSection();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrc)) {
            return false;
        }
        rrc rrcVar = (rrc) obj;
        return this.f60073a == rrcVar.f60073a && this.f60074b == rrcVar.f60074b && this.f60077f == rrcVar.f60077f && this.f60078g == rrcVar.f60078g && achu.m3306m(this.f60075c, rrcVar.f60075c) && achu.m3306m(this.f60076d, rrcVar.f60076d);
    }

    public final int hashCode() {
        Integer num = this.f60075c;
        int iHashCode = num == null ? 0 : num.hashCode();
        boolean z = this.f60074b;
        int i = this.f60073a;
        int i2 = this.f60077f;
        int i3 = this.f60078g;
        Integer num2 = this.f60076d;
        return (((((((((i * 31) + C0000a.m176v(z)) * 31) + i2) * 31) + i3) * 31) + iHashCode) * 31) + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "DynamicThemeOverlay(seedColor=" + this.f60073a + ", isDark=" + this.f60074b + ", fallbackStyle=" + this.f60077f + ", expressiveFallbackStyle=" + this.f60078g + ", defaultLabelColor=" + this.f60075c + ", borderedKeyBackgroundColor=" + this.f60076d + ')';
    }
}
