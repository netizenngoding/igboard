package p000;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerLayoutManager;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nuu implements AutoCloseable {

    /* JADX INFO: renamed from: d */
    private static final wvx f49758d = wvx.m34787i("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionController");

    /* JADX INFO: renamed from: a */
    public nva f49759a = nva.f49801a;

    /* JADX INFO: renamed from: b */
    public boolean f49760b;

    /* JADX INFO: renamed from: c */
    public final mpy f49761c;

    /* JADX INFO: renamed from: e */
    private final Context f49762e;

    /* JADX INFO: renamed from: f */
    private final nug f49763f;

    /* JADX INFO: renamed from: g */
    private final nui f49764g;

    /* JADX INFO: renamed from: h */
    private final nro f49765h;

    /* JADX INFO: renamed from: i */
    private final nuy f49766i;

    /* JADX INFO: renamed from: j */
    private final ceo f49767j;

    /* JADX INFO: renamed from: k */
    private final ntu f49768k;

    /* JADX INFO: renamed from: l */
    private final ntt f49769l;

    /* JADX INFO: renamed from: m */
    private Object f49770m;

    /* JADX INFO: renamed from: n */
    private final jag f49771n;

    public nuu(Context context, mpy mpyVar, ceo ceoVar, jag jagVar, nug nugVar, nui nuiVar, srk srkVar, ocr ocrVar, nro nroVar, nuy nuyVar) {
        this.f49762e = new ContextThemeWrapper(context, nuyVar.f49792b);
        this.f49761c = mpyVar;
        this.f49769l = new ntt(nuyVar.f49799i, this, nroVar, nuyVar.f49793c, nuyVar.f49794d, nuyVar.f49796f);
        this.f49768k = new ntu(this, srkVar, ocrVar, nuyVar.f49793c);
        this.f49763f = nugVar;
        this.f49767j = ceoVar;
        this.f49771n = jagVar;
        this.f49764g = nuiVar;
        this.f49765h = nroVar;
        this.f49766i = nuyVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m25057a() {
        ntu ntuVar = this.f49768k;
        Object obj = ntuVar.f49659e.f62838a;
        Set set = ((jai) obj).f38098a;
        set.remove(ntuVar);
        if (set.isEmpty()) {
            ((pdu) obj).m26589j();
        }
        ntuVar.f49656b = null;
        ntuVar.f49657c = false;
        nva nvaVar = this.f49759a;
        if (nvaVar != null) {
            nvaVar.mo25072c();
        }
        ntt nttVar = this.f49769l;
        nttVar.f49652b = nrj.f49446a;
        nttVar.f49653c.m25010c();
        this.f49760b = false;
    }

    /* JADX INFO: renamed from: b */
    public final void m25058b(Object obj) {
        jao jaoVar = (jao) this.f49764g;
        Context context = jaoVar.f38125o;
        qec qecVar = jaoVar.f38127q;
        izf izfVar = jaoVar.f38118h;
        jaoVar.f38128r = izx.m19283c(context, qecVar, izy.m19285a(), new jab(context, qecVar, izfVar), izfVar);
        jaoVar.f38128r.mo19277d();
        jaoVar.f38120j.m19270d();
        this.f49770m = obj;
        m25063g();
    }

    /* JADX INFO: renamed from: c */
    public final void m25059c() {
        if (this.f49760b) {
            jao jaoVar = (jao) this.f49764g;
            nuc nucVar = jaoVar.f38128r;
            if (nucVar != null) {
                nucVar.mo19278e();
            }
            jaoVar.f38128r = null;
            jaoVar.f38120j.m19271e();
            this.f49770m = null;
            m25057a();
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f49770m = null;
    }

    /* JADX INFO: renamed from: d */
    public final void m25060d(qec qecVar, ViewGroup viewGroup, EmojiPickerLayoutManager emojiPickerLayoutManager) {
        nug nugVar = this.f49763f;
        nui nuiVar = this.f49764g;
        nve nveVar = new nve(this.f49762e, qecVar, this, this.f49771n, this.f49767j, viewGroup, emojiPickerLayoutManager, nugVar, nuiVar, this.f49765h, this.f49766i);
        BindingRecyclerView bindingRecyclerView = nveVar.f49823f;
        bindingRecyclerView.mo5761ag(nveVar.f49832o);
        boolean zM25030d = nveVar.f49830m.m25030d();
        ImageView imageView = nveVar.f49827j;
        int i = 0;
        if (zM25030d) {
            imageView.setImageResource(R.drawable.APKTOOL_DUMMYVAL_0x7f0804d1);
            View view = nveVar.f49824g;
            view.setContentDescription(nveVar.f49821d.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f140861));
            view.setOnClickListener(new oim(new nvd(nveVar, i), 3));
        } else {
            imageView.setVisibility(8);
            nveVar.f49824g.setVisibility(8);
        }
        nveVar.f49826i.setVisibility(8);
        nveVar.f49828k.setVisibility(0);
        bindingRecyclerView.setVisibility(4);
        TextView textView = nveVar.f49825h;
        textView.setOnClickListener(new oim(new nvd(nveVar, 2), 3));
        textView.setText(nveVar.f49821d.getString(R.string.APKTOOL_DUMMYVAL_0x7f140512));
        nveVar.f49829l.setZ(-100.0f);
        this.f49759a = nveVar;
    }

    /* JADX INFO: renamed from: e */
    public final void m25061e() {
        this.f49759a.close();
        this.f49759a = nva.f49801a;
    }

    /* JADX INFO: renamed from: f */
    public final void m25062f(nrj nrjVar, boolean z) {
        if (!this.f49760b) {
            ((wvu) ((wvu) f49758d.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionController", "onQueriesDispatched", 206, "ContentSuggestionController.java")).mo34846t("Received onQueriesDispatched callback when not active.");
            return;
        }
        jag jagVar = this.f49771n;
        jagVar.f38086c = jagVar.f38084a.mo17391e(gxr.EMOJI_KITCHEN_SHOW_PRIMARY_RESULTS_LATENCY);
        jagVar.f38088e++;
        nva nvaVar = this.f49759a;
        if (nvaVar != null) {
            nvaVar.mo25073d(nrjVar);
        }
        ntt nttVar = this.f49769l;
        ceo ceoVar = this.f49767j;
        if (!nrjVar.equals(nttVar.f49652b) || z) {
            nttVar.f49652b = nrjVar;
            nts ntsVar = nttVar.f49653c;
            ntsVar.m25010c();
            nuu nuuVar = nttVar.f49654d;
            Objects.requireNonNull(nuuVar);
            oot ootVarM25008a = ntsVar.m25008a(nrjVar, new nkf(nuuVar, 11));
            opd opdVar = new opd();
            Objects.requireNonNull(nuuVar);
            opdVar.m25928d(new kls(nuuVar, 20));
            opdVar.m25927c(new jtt(nttVar, nrjVar, 15, null));
            opdVar.f51577b = ceoVar;
            opdVar.f51578c = cej.f14377c;
            opdVar.f51576a = nos.f49162b;
            ootVarM25008a.m25901D(opdVar.m25925a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: g */
    public final void m25063g() {
        this.f49759a.mo25071b(this.f49770m);
        ntu ntuVar = this.f49768k;
        ntuVar.f49657c = true;
        srk srkVar = ntuVar.f49659e;
        Object obj = srkVar.f62838a;
        Set set = ((jai) obj).f38098a;
        boolean zIsEmpty = set.isEmpty();
        set.add(ntuVar);
        if (zIsEmpty) {
            ((pdu) obj).m26587h(srkVar.f62839b);
        }
        srkVar.f62839b.execute(new irs(ntuVar, 15));
        this.f49760b = true;
    }
}
