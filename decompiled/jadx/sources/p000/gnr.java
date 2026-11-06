package p000;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.expressionmoment.IExpressionMomentExtension;
import com.google.android.apps.inputmethod.libs.expression.keyboard.ExpressionKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.function.BiConsumer;
import java.util.function.Function;
import p008j$.util.Optional;
import p008j$.util.function.BiConsumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class gnr extends hcp implements IExpressionMomentExtension, gwm {

    /* JADX INFO: renamed from: l */
    private gib f29719l;

    /* JADX INFO: renamed from: n */
    private final lsn f29721n;

    /* JADX INFO: renamed from: m */
    private final imy f29720m = new gnq(this);

    /* JADX INFO: renamed from: a */
    private final qch f29718a = gze.f30888d;

    public gnr(lsn lsnVar) {
        this.f29721n = lsnVar;
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: b */
    protected final int mo16230b() {
        return R.xml.APKTOOL_DUMMYVAL_0x7f170049;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [acck, java.lang.Object] */
    @Override // p000.gwm
    /* JADX INFO: renamed from: c */
    public final gyy mo16231c(Context context, pkz pkzVar, gyz gyzVar, gwr gwrVar) {
        oid oidVarM16787aa = m16787aa();
        lse lseVar = (lse) this.f29721n.f44762a;
        grg grgVar = ((goj) lseVar.f44756b).get();
        Object obj = lseVar.f44757c;
        return new goh(context, gwrVar, oidVarM16787aa, gyzVar, grgVar, now.m24819b(), lseVar.f44755a);
    }

    @Override // p000.hcp, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        if (map != null) {
            this.f29719l = (gib) map.get("query");
        }
        this.f29720m.m18733c(xpi.INSTANCE);
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        return true;
    }

    @Override // p000.hcp, p000.oab
    public final String getDumpableTag() {
        return "ExpressionMomentExtensionImpl";
    }

    @Override // p000.hcp, p000.oif
    /* JADX INFO: renamed from: gk */
    public final void mo14145gk(qch qchVar) {
        if (qchVar == this.f29718a || !m16783W()) {
            return;
        }
        m16787aa().m25626L();
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: hi */
    public final qch mo16232hi() {
        return this.f29718a;
    }

    @Override // p000.hcp, p000.oif
    /* JADX INFO: renamed from: p */
    public final boolean mo14149p() {
        return true;
    }

    @Override // p000.gwm
    /* JADX INFO: renamed from: s */
    public final wpa mo16233s() {
        return new wtp(gwq.f30468a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, nuc] */
    @Override // p000.hcp
    /* JADX INFO: renamed from: t */
    protected final void mo16234t(Map map, ohr ohrVar) {
        final goh gohVar;
        super.mo16234t(map, ohrVar);
        ExpressionKeyboard expressionKeyboard = (ExpressionKeyboard) this.f31207e;
        gib gibVar = this.f29719l;
        if (gibVar == null || expressionKeyboard == null || (gohVar = (goh) expressionKeyboard.m10068l()) == null) {
            return;
        }
        opg.m25934f(gohVar.f29766t);
        gohVar.f29766t = null;
        BindingRecyclerView bindingRecyclerView = gohVar.f29752f;
        rah rahVarM11424a = bindingRecyclerView.m11424a();
        int i = 1;
        if (rahVarM11424a == null) {
            final fnn fnnVar = new fnn(gohVar, 4);
            final jvd jvdVar = new jvd(i);
            Context context = gohVar.f29750d;
            wnv wnvVar = new wnv(4);
            pnz pnzVar = new pnz();
            pnzVar.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e0105, new fmb(gohVar, 13));
            wnvVar.mo29447a(gog.class, pnzVar.m27133b());
            pnz pnzVar2 = new pnz();
            pnzVar2.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e0104, new wgh() { // from class: gnw
                @Override // p000.wgh
                public final Object apply(Object obj) {
                    final View view = (View) obj;
                    int i2 = ndk.f48082y;
                    ndj ndjVar = new ndj();
                    ndjVar.f48075a = view;
                    ndjVar.f48077c = new fyk(18);
                    final Function function = fnnVar;
                    ndjVar.f48078d = new BiConsumer() { // from class: gnu
                        @Override // java.util.function.BiConsumer
                        public final void accept(Object obj2, Object obj3) {
                            wvx wvxVar = goh.f29743a;
                            ((View.OnClickListener) function.apply((gib) obj2)).onClick(view);
                        }

                        public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                            return BiConsumer$CC.$default$andThen(this, biConsumer);
                        }
                    };
                    ndjVar.f48079e = jvdVar;
                    ndjVar.f48081g = gohVar.f29769w;
                    return ndjVar.m24415a();
                }
            });
            wnvVar.mo29447a(gib.class, pnzVar2.m27133b());
            rahVarM11424a = mnw.m23648B(wnvVar, context, null);
            bindingRecyclerView.mo5761ag(rahVarM11424a);
            bindingRecyclerView.mo5764aj(new LinearLayoutManager(0));
        }
        boolean zMo34213f = gibVar.mo16022h().mo34213f();
        sep.m29954j(zMo34213f, "alternativeCandidates is absent, cannot load multiple image candidates popup");
        if (zMo34213f) {
            rahVarM11424a.m29119I();
            rahVarM11424a.m29115E(new gog());
            ArrayList arrayList = new ArrayList((Collection) gibVar.mo16022h().mo34209b());
            Optional optionalFindFirst = p008j$.util.Collection.EL.stream((wns) gibVar.mo16022h().mo34209b()).filter(new era(20)).findFirst();
            hlt hltVar = new hlt(gohVar, (List) arrayList, i);
            if (true == optionalFindFirst.isPresent()) {
                Object obj = optionalFindFirst.get();
                Object obj2 = hltVar.f32110b;
                ?? r0 = hltVar.f32109a;
                gib gibVar2 = (gib) obj;
                int iIndexOf = r0.indexOf(gibVar2);
                r0.remove(gibVar2);
                gzm gzmVarM16662v = gzm.m16662v(gibVar2.mo16021g().f52638j);
                String str = gzmVarM16662v.f30920d;
                int i2 = gzmVarM16662v.f30921e;
                wpa wpaVar = (wpa) p008j$.util.Collection.EL.stream(wns.m34529o(r0)).map(new ghc(9)).collect(wlk.f73035b);
                goh gohVar2 = (goh) obj2;
                grg grgVar = gohVar2.f29768v;
                gohVar2.f29766t = oot.m25892i(grgVar.f30027c.mo19276b(str, new nty(0, i2, ((Double) jaf.f38083z.mo25729g()).floatValue(), nub.f49701b))).m25916r(new goi(grgVar, wpaVar, gibVar2, 0, (char[]) null), grgVar.f30026b);
                oot ootVar = gohVar2.f29766t;
                opd opdVar = new opd();
                opdVar.m25928d(new ezs(obj2, iIndexOf, 2));
                opdVar.m25927c(new ffq(11));
                opdVar.f51577b = gohVar2.f29753g;
                opdVar.f51576a = nos.f49161a;
                ootVar.m25901D(opdVar.m25925a());
            }
            rahVarM11424a.m29117G(gib.class, (wns) p008j$.util.Collection.EL.stream(arrayList).map(new fnn(gohVar, 5)).collect(wlk.f73034a));
        }
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: u */
    protected final void mo16235u() {
        this.f29720m.m18734d();
        super.mo16235u();
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: v */
    protected final boolean mo16236v() {
        return true;
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: w */
    protected final void mo16237w(pky pkyVar) {
        gog.m16298az(pkyVar, this);
    }
}
