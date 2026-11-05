package p000;

import android.view.View;
import android.view.inputmethod.EditorInfo;
import java.util.function.Consumer;
import p008j$.util.Objects;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jsg implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f39619a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ dud f39620b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f39621c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f39622d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f39623e;

    public /* synthetic */ jsg(jah jahVar, nri nriVar, nrj nrjVar, EditorInfo editorInfo, srk srkVar, int i) {
        this.$cid = i;
        this.f39619a = jahVar;
        this.f39620b = nriVar;
        this.f39622d = nrjVar;
        this.f39621c = editorInfo;
        this.f39623e = srkVar;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        View viewM10720u;
        rah rahVarM11424a;
        View viewM10720u2;
        rah rahVarM11424a2;
        int i = this.$cid;
        if (i == 0) {
            jsk jskVar = (jsk) this.f39619a;
            grm grmVar = (grm) obj;
            grmVar.m16446c(jskVar.f39642b, jskVar.f39652l.mo21156dr());
            jskVar.f39665y.m30523l((owm) this.f39620b);
            if (jskVar.f39646f.m16630ez() && jskVar.f39655o == jsj.f39630d && jskVar.f39647g.f39589p != 2 && (viewM10720u = jskVar.f39643c.m10720u(1)) != null && (rahVarM11424a = jsk.m20600e(viewM10720u).m11424a()) != null) {
                rahVarM11424a.m29127Q(jskVar.m20604f());
            }
            Object obj2 = this.f39622d;
            Object obj3 = this.f39621c;
            qec qecVar = jskVar.f39651k;
            gxn gxnVar = gxn.IMAGE_SHARE;
            aali aaliVarM1364l = xex.f74279a.m1364l();
            aaliVarM1364l.m1315t();
            xex xexVar = (xex) aaliVarM1364l.f1248b;
            xexVar.f74281c = 3;
            xexVar.f74280b |= 1;
            aaliVarM1364l.m1315t();
            xex xexVar2 = (xex) aaliVarM1364l.f1248b;
            jsi jsiVar = (jsi) obj3;
            xew xewVar = jsiVar.f39626b;
            xexVar2.f74282d = xewVar.f74278w;
            xexVar2.f74280b |= 2;
            xfs xfsVarM16445b = grmVar.m16445b();
            aaliVarM1364l.m1315t();
            xex xexVar3 = (xex) aaliVarM1364l.f1248b;
            Objects.requireNonNull(xfsVarM16445b);
            xexVar3.f74286h = xfsVarM16445b;
            xexVar3.f74280b |= 128;
            aaliVarM1364l.m1315t();
            xex xexVar4 = (xex) aaliVarM1364l.f1248b;
            Objects.requireNonNull(obj2);
            xexVar4.f74280b |= 1024;
            xexVar4.f74289k = (String) obj2;
            aali aaliVarM1364l2 = xeu.f74233a.m1364l();
            aaliVarM1364l2.m1315t();
            xeu xeuVar = (xeu) aaliVarM1364l2.f1248b;
            String str = jsiVar.f39625a;
            Objects.requireNonNull(str);
            xeuVar.f74234b |= 1;
            xeuVar.f74235c = str;
            xet xetVar = xewVar == xew.RECENTS ? xet.RECENTS : xet.UNKNOWN;
            Object obj4 = this.f39623e;
            aaliVarM1364l2.m1315t();
            xeu xeuVar2 = (xeu) aaliVarM1364l2.f1248b;
            xeuVar2.f74238f = xetVar.f74232t;
            xeuVar2.f74234b |= 8;
            xeu xeuVar3 = (xeu) aaliVarM1364l2.mo1312q();
            aaliVarM1364l.m1315t();
            xex xexVar5 = (xex) aaliVarM1364l.f1248b;
            Objects.requireNonNull(xeuVar3);
            xexVar5.f74284f = xeuVar3;
            xexVar5.f74280b |= 8;
            int iM16560b = gxo.m16560b((ohr) obj4);
            aaliVarM1364l.m1315t();
            xex xexVar6 = (xex) aaliVarM1364l.f1248b;
            xexVar6.f74283e = iM16560b - 1;
            xexVar6.f74280b |= 4;
            qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q(), grmVar);
            return;
        }
        if (i == 1) {
            jah jahVar = (jah) this.f39619a;
            grm grmVar2 = (grm) obj;
            grmVar2.m16446c(jahVar.f38090b, jahVar.f38093e.mo21156dr());
            ((srk) this.f39623e).m30523l(grmVar2.f30076a);
            aali aaliVarM1364l3 = xex.f74279a.m1364l();
            aaliVarM1364l3.m1315t();
            xex xexVar7 = (xex) aaliVarM1364l3.f1248b;
            xexVar7.f74281c = 1;
            xexVar7.f74280b |= 1;
            xew xewVar2 = xew.CONTENT_SUGGESTION;
            aaliVarM1364l3.m1315t();
            xex xexVar8 = (xex) aaliVarM1364l3.f1248b;
            xexVar8.f74282d = xewVar2.f74278w;
            xexVar8.f74280b |= 2;
            nri nriVar = (nri) this.f39620b;
            xfs xfsVarM14683bc = fgs.m14683bc(grmVar2, (nsc) nriVar.f49444c.mo34212e());
            aaliVarM1364l3.m1315t();
            xex xexVar9 = (xex) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(xfsVarM14683bc);
            xexVar9.f74286h = xfsVarM14683bc;
            xexVar9.f74280b |= 128;
            nrj nrjVar = (nrj) this.f39622d;
            wgs wgsVar = nrjVar.f49450e;
            if (wgsVar.mo34213f()) {
                Object objMo34209b = wgsVar.mo34209b();
                aaliVarM1364l3.m1315t();
                xex xexVar10 = (xex) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(objMo34209b);
                xexVar10.f74280b |= 1024;
                xexVar10.f74289k = (String) objMo34209b;
            }
            nrh nrhVar = nriVar.f49443b;
            xet xetVar2 = (xet) jah.f38089a.get(nrhVar);
            if (xetVar2 != null) {
                aali aaliVarM1364l4 = xeu.f74233a.m1364l();
                aaliVarM1364l4.m1315t();
                xeu xeuVar4 = (xeu) aaliVarM1364l4.f1248b;
                xeuVar4.f74238f = xetVar2.f74232t;
                xeuVar4.f74234b |= 8;
                xeu xeuVar5 = (xeu) aaliVarM1364l4.mo1312q();
                aaliVarM1364l3.m1315t();
                xex xexVar11 = (xex) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(xeuVar5);
                xexVar11.f74284f = xeuVar5;
                xexVar11.f74280b |= 8;
            }
            jahVar.f38092d.mo17400n(gxn.IMAGE_SHARE, aaliVarM1364l3.mo1312q(), grmVar2);
            if (grmVar2.m16447d()) {
                Object obj5 = this.f39621c;
                jal jalVar = jahVar.f38091c;
                hch.m16753a((EditorInfo) obj5, nrjVar, jalVar.f38104a, nrhVar, jalVar.f38105b);
                return;
            }
            return;
        }
        Object obj6 = this.f39619a;
        if (i == 2) {
            jtk jtkVar = (jtk) obj6;
            grm grmVar3 = (grm) obj;
            grmVar3.m16446c(jtkVar.f39741b, jtkVar.f39753n.mo21156dr());
            jtkVar.f39765z.m30523l((owm) this.f39620b);
            gxn gxnVar2 = gxn.IMAGE_SHARE;
            aali aaliVarM1364l5 = xex.f74279a.m1364l();
            aaliVarM1364l5.m1315t();
            xex xexVar12 = (xex) aaliVarM1364l5.f1248b;
            xexVar12.f74281c = 3;
            xexVar12.f74280b |= 1;
            aaliVarM1364l5.m1315t();
            xex xexVar13 = (xex) aaliVarM1364l5.f1248b;
            jti jtiVar = (jti) this.f39621c;
            xew xewVar3 = jtiVar.f39733b;
            xexVar13.f74282d = xewVar3.f74278w;
            xexVar13.f74280b |= 2;
            xfs xfsVarM16445b2 = grmVar3.m16445b();
            aaliVarM1364l5.m1315t();
            xex xexVar14 = (xex) aaliVarM1364l5.f1248b;
            Objects.requireNonNull(xfsVarM16445b2);
            xexVar14.f74286h = xfsVarM16445b2;
            xexVar14.f74280b |= 128;
            aaliVarM1364l5.m1315t();
            xex xexVar15 = (xex) aaliVarM1364l5.f1248b;
            Object obj7 = this.f39622d;
            Objects.requireNonNull(obj7);
            xexVar15.f74280b |= 1024;
            xexVar15.f74289k = (String) obj7;
            aali aaliVarM1364l6 = xeu.f74233a.m1364l();
            aaliVarM1364l6.m1315t();
            xeu xeuVar6 = (xeu) aaliVarM1364l6.f1248b;
            String str2 = jtiVar.f39732a;
            Objects.requireNonNull(str2);
            xeuVar6.f74234b |= 1;
            xeuVar6.f74235c = str2;
            xet xetVar3 = xewVar3 == xew.RECENTS ? xet.RECENTS : xet.UNKNOWN;
            qec qecVar2 = jtkVar.f39752m;
            Object obj8 = this.f39623e;
            aaliVarM1364l6.m1315t();
            xeu xeuVar7 = (xeu) aaliVarM1364l6.f1248b;
            xeuVar7.f74238f = xetVar3.f74232t;
            xeuVar7.f74234b |= 8;
            xeu xeuVar8 = (xeu) aaliVarM1364l6.mo1312q();
            aaliVarM1364l5.m1315t();
            xex xexVar16 = (xex) aaliVarM1364l5.f1248b;
            Objects.requireNonNull(xeuVar8);
            xexVar16.f74284f = xeuVar8;
            xexVar16.f74280b |= 8;
            int iM16560b2 = gxo.m16560b((ohr) obj8);
            aaliVarM1364l5.m1315t();
            xex xexVar17 = (xex) aaliVarM1364l5.f1248b;
            xexVar17.f74283e = iM16560b2 - 1;
            xexVar17.f74280b |= 4;
            qecVar2.mo17400n(gxnVar2, aaliVarM1364l5.mo1312q(), grmVar3);
            return;
        }
        jud judVar = (jud) obj6;
        grm grmVar4 = (grm) obj;
        grmVar4.m16446c(judVar.f39850b, judVar.f39859k.mo21156dr());
        judVar.f39838G.m30523l((owm) this.f39620b);
        if (judVar.f39854f.m16630ez() && judVar.f39862n == juc.f39825d && judVar.f39866r != 1 && (viewM10720u2 = judVar.f39851c.m10720u(1)) != null && (rahVarM11424a2 = jud.m20664i(viewM10720u2).m11424a()) != null) {
            rahVarM11424a2.m29127Q(judVar.m20671j());
        }
        Object obj9 = this.f39622d;
        Object obj10 = this.f39621c;
        qec qecVar3 = judVar.f39858j;
        gxn gxnVar3 = gxn.IMAGE_SHARE;
        aali aaliVarM1364l7 = xex.f74279a.m1364l();
        aaliVarM1364l7.m1315t();
        xex xexVar18 = (xex) aaliVarM1364l7.f1248b;
        xexVar18.f74281c = 3;
        xexVar18.f74280b |= 1;
        aaliVarM1364l7.m1315t();
        xex xexVar19 = (xex) aaliVarM1364l7.f1248b;
        jua juaVar = (jua) obj10;
        xew xewVar4 = juaVar.f39820b;
        xexVar19.f74282d = xewVar4.f74278w;
        xexVar19.f74280b |= 2;
        xfs xfsVarM16445b3 = grmVar4.m16445b();
        aaliVarM1364l7.m1315t();
        xex xexVar20 = (xex) aaliVarM1364l7.f1248b;
        Objects.requireNonNull(xfsVarM16445b3);
        xexVar20.f74286h = xfsVarM16445b3;
        xexVar20.f74280b |= 128;
        aaliVarM1364l7.m1315t();
        xex xexVar21 = (xex) aaliVarM1364l7.f1248b;
        Objects.requireNonNull(obj9);
        xexVar21.f74280b |= 1024;
        xexVar21.f74289k = (String) obj9;
        aali aaliVarM1364l8 = xeu.f74233a.m1364l();
        aaliVarM1364l8.m1315t();
        xeu xeuVar9 = (xeu) aaliVarM1364l8.f1248b;
        String str3 = juaVar.f39819a;
        Objects.requireNonNull(str3);
        xeuVar9.f74234b |= 1;
        xeuVar9.f74235c = str3;
        xet xetVar4 = xewVar4 == xew.RECENTS ? xet.RECENTS : xet.UNKNOWN;
        Object obj11 = this.f39623e;
        aaliVarM1364l8.m1315t();
        xeu xeuVar10 = (xeu) aaliVarM1364l8.f1248b;
        xeuVar10.f74238f = xetVar4.f74232t;
        xeuVar10.f74234b |= 8;
        xeu xeuVar11 = (xeu) aaliVarM1364l8.mo1312q();
        aaliVarM1364l7.m1315t();
        xex xexVar22 = (xex) aaliVarM1364l7.f1248b;
        Objects.requireNonNull(xeuVar11);
        xexVar22.f74284f = xeuVar11;
        xexVar22.f74280b |= 8;
        int iM16560b3 = gxo.m16560b((ohr) obj11);
        aaliVarM1364l7.m1315t();
        xex xexVar23 = (xex) aaliVarM1364l7.f1248b;
        xexVar23.f74283e = iM16560b3 - 1;
        xexVar23.f74280b |= 4;
        qecVar3.mo17400n(gxnVar3, aaliVarM1364l7.mo1312q(), grmVar4);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.$cid;
        if (i == 0) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        if (i != 1) {
            return i != 2 ? Consumer$CC.$default$andThen(this, consumer) : Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ jsg(Object obj, owm owmVar, dud dudVar, String str, ohr ohrVar, int i) {
        this.$cid = i;
        this.f39619a = obj;
        this.f39620b = owmVar;
        this.f39621c = dudVar;
        this.f39622d = str;
        this.f39623e = ohrVar;
    }
}
