package p000;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jct implements AutoCloseable, ceo {

    /* JADX INFO: renamed from: b */
    public final SoftKeyboardView f38324b;

    /* JADX INFO: renamed from: c */
    public final pkz f38325c;

    /* JADX INFO: renamed from: d */
    public final jdl f38326d;

    /* JADX INFO: renamed from: e */
    public final qec f38327e;

    /* JADX INFO: renamed from: f */
    public final pxr f38328f;

    /* JADX INFO: renamed from: g */
    public final cek f38329g;

    /* JADX INFO: renamed from: h */
    public final BindingRecyclerView f38330h;

    /* JADX INFO: renamed from: i */
    public final rah f38331i;

    /* JADX INFO: renamed from: j */
    public final FixedHeightNavigationRow f38332j;

    /* JADX INFO: renamed from: k */
    public final MaterialButton f38333k;

    /* JADX INFO: renamed from: l */
    public EditorInfo f38334l;

    /* JADX INFO: renamed from: m */
    public ohr f38335m;

    /* JADX INFO: renamed from: o */
    private final aclu f38336o;

    /* JADX INFO: renamed from: p */
    private final acco f38337p;

    /* JADX INFO: renamed from: q */
    private final int f38338q;

    /* JADX INFO: renamed from: n */
    public static final fgs f38323n = new fgs();

    /* JADX INFO: renamed from: a */
    public static final wvx f38322a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabBodyController");

    public jct(SoftKeyboardView softKeyboardView, final pkz pkzVar, final jdl jdlVar, acfi acfiVar, qec qecVar) {
        int i;
        achu.m3301h(softKeyboardView, "keyboardView");
        achu.m3301h(pkzVar, "keyboardDelegate");
        achu.m3301h(jdlVar, "viewModel");
        achu.m3301h(acfiVar, "mainContext");
        this.f38324b = softKeyboardView;
        this.f38325c = pkzVar;
        this.f38326d = jdlVar;
        this.f38327e = qecVar;
        pxr pxrVar = new pxr();
        this.f38328f = pxrVar;
        cek cekVar = pxrVar.f55667a;
        this.f38329g = cekVar;
        final aclu acluVarM26842z = pgr.m26842z(acfiVar, cekVar);
        this.f38336o = acluVarM26842z;
        View viewM7954b = bnl.m7954b(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b0208);
        achu.m3300g(viewM7954b, "requireViewById(...)");
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) viewM7954b;
        this.f38330h = bindingRecyclerView;
        View viewM7954b2 = bnl.m7954b(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b02bd);
        achu.m3300g(viewM7954b2, "requireViewById(...)");
        this.f38332j = (FixedHeightNavigationRow) viewM7954b2;
        View viewM7954b3 = bnl.m7954b(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b0207);
        MaterialButton materialButton = (MaterialButton) viewM7954b3;
        materialButton.setOnClickListener(new isa(this, 3));
        achu.m3300g(viewM7954b3, "apply(...)");
        this.f38333k = materialButton;
        int iM30230n = sgf.m30230n(softKeyboardView.getContext());
        this.f38338q = iM30230n;
        this.f38337p = new accv(new icq(this, 5));
        EditorInfo editorInfo = obk.f50323a;
        achu.m3300g(editorInfo, "DUMMY_EDITOR_INFO");
        this.f38334l = editorInfo;
        this.f38335m = ohr.f50984c;
        if (iM30230n == 3) {
            ((wvu) f38322a.m34777c().mo34836j("com/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabBodyController", "<init>", 84, "CustomStickerTabBodyController.kt")).mo34846t("Large layout is not supported yet!");
        }
        Context context = softKeyboardView.getContext();
        achu.m3300g(context, "getContext(...)");
        final hnr hnrVar = new hnr(this, 10);
        wnv wnvVar = new wnv(4);
        pnz pnzVar = new pnz();
        pnzVar.m27135d(-1);
        int i2 = ray.f58622t;
        pnzVar.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e0088, new pfn(18));
        wnvVar.mo29447a(jdc.class, pnzVar.m27133b());
        pnz pnzVar2 = new pnz();
        pnzVar2.m27135d(-1);
        pnzVar2.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e0087, new ity(acluVarM26842z, jdlVar, 8, null));
        wnvVar.mo29447a(jdb.class, pnzVar2.m27133b());
        pnz pnzVar3 = new pnz();
        pnzVar3.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e0086, new wgh() { // from class: jcs
            @Override // p000.wgh
            public final Object apply(Object obj) {
                View view = (View) obj;
                achu.m3301h(view, "view");
                return new jdh(view, acluVarM26842z, jdlVar, new jcp(pkzVar, 2), hnrVar);
            }
        });
        wnvVar.mo29447a(jbk.class, pnzVar3.m27133b());
        this.f38331i = mnw.m23648B(wnvVar, context, null);
        softKeyboardView.getContext();
        int i3 = iM30230n - 1;
        if (iM30230n == 0) {
            throw null;
        }
        if (i3 == 0) {
            i = 4;
        } else {
            if (i3 != 1 && i3 != 2) {
                throw new accp();
            }
            i = 6;
        }
        bindingRecyclerView.mo5764aj(new GridLayoutManager(i, null));
        acig.m3399ar(acluVarM26842z, null, 0, new jcr(this, (acfd) null, 0), 3);
        pxrVar.m27780a();
    }

    @Override // p000.ceo
    /* JADX INFO: renamed from: M */
    public final cek mo1907M() {
        return this.f38329g;
    }

    /* JADX INFO: renamed from: a */
    public final Context m20190a() {
        return (Context) this.f38337p.mo3070a();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f38328f.m27782c();
        this.f38333k.setOnClickListener(null);
    }
}
