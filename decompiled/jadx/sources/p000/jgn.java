package p000;

import android.content.Context;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import com.google.android.material.appbar.AppBarLayout;
import java.util.function.Supplier;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgn implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final pkz f38657a;

    /* JADX INFO: renamed from: b */
    public final jag f38658b;

    /* JADX INFO: renamed from: c */
    public final jgm f38659c;

    /* JADX INFO: renamed from: d */
    public EmojiPickerBodyRecyclerView f38660d;

    /* JADX INFO: renamed from: e */
    public SoftKeyboardView f38661e;

    /* JADX INFO: renamed from: f */
    private final Context f38662f;

    /* JADX INFO: renamed from: g */
    private final nuu f38663g;

    /* JADX INFO: renamed from: h */
    private final jgl f38664h;

    /* JADX INFO: renamed from: i */
    private AppBarLayout f38665i;

    public jgn(Context context, pkz pkzVar, ceo ceoVar, Supplier supplier, jgm jgmVar) {
        jgl jglVar;
        this.f38662f = context;
        this.f38657a = pkzVar;
        this.f38659c = jgmVar;
        jag jagVar = new jag(pkzVar.mo25619D());
        this.f38658b = jagVar;
        zmv zmvVarM25028a = ntx.m25028a();
        zmvVarM25028a.f81887d = new jfm(context, 2);
        zmvVarM25028a.m36268d(izl.m19261a(context));
        zmvVarM25028a.m36269e(new jcp(this, 11));
        this.f38663g = fgs.m14681ba(context, pkzVar, ceoVar, jagVar, zmvVarM25028a.m36267c(), supplier, new fck(17));
        if (izk.m19255e()) {
            Objects.requireNonNull(jgmVar);
            jglVar = new jgl(context, new jfz(jgmVar, 2), 0);
        } else {
            jglVar = null;
        }
        this.f38664h = jglVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m20314a(EditorInfo editorInfo, Object obj, jqu jquVar) {
        AppBarLayout appBarLayout;
        this.f38659c.mo20313d(false);
        boolean zM19264d = izl.m19264d();
        SoftKeyboardView softKeyboardView = this.f38661e;
        if (softKeyboardView != null) {
            pkz pkzVar = this.f38657a;
            if (izl.m19265e(softKeyboardView, editorInfo, pkzVar.mo25619D(), pkzVar.mo25657ar(), zM19264d)) {
                if (!obk.m25258W(this.f38662f, editorInfo) && izl.m19263c(this.f38661e) && jquVar == null && (appBarLayout = this.f38665i) != null) {
                    appBarLayout.m11716j(false, false, true);
                }
                if (jquVar != null) {
                    obj = wnz.m34563k("initial_data", jquVar.f39525a);
                }
                this.f38663g.m25058b(obj);
                this.f38658b.m20153b(editorInfo);
                jgl jglVar = this.f38664h;
                if (jglVar != null) {
                    pkzVar.mo25625K(qcl.BODY, jglVar);
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m20315b() {
        this.f38663g.m25059c();
        this.f38658b.m20154c();
        jgl jglVar = this.f38664h;
        if (jglVar != null) {
            this.f38657a.mo25639Z(qcl.BODY, jglVar);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m20316c(SoftKeyboardView softKeyboardView) {
        this.f38661e = softKeyboardView;
        this.f38660d = (EmojiPickerBodyRecyclerView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0278);
        this.f38665i = (AppBarLayout) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0116);
        FixedHeightNavigationRow fixedHeightNavigationRow = (FixedHeightNavigationRow) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02bd);
        if (fixedHeightNavigationRow != null) {
            fixedHeightNavigationRow.m10076b(this.f38657a.mo25663ax() ? 1 : 0);
        }
        this.f38663g.m25060d(this.f38657a.mo25619D(), (ViewGroup) bnl.m7954b(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b01e3), null);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f38663g.close();
    }

    /* JADX INFO: renamed from: d */
    public final void m20317d() {
        this.f38661e = null;
        this.f38660d = null;
        this.f38665i = null;
        this.f38663g.m25061e();
    }

    /* JADX INFO: renamed from: e */
    public final void m20318e(EditorInfo editorInfo) {
        AppBarLayout appBarLayout;
        SoftKeyboardView softKeyboardView = this.f38661e;
        if (softKeyboardView == null || editorInfo == null) {
            return;
        }
        nuu nuuVar = this.f38663g;
        pkz pkzVar = this.f38657a;
        boolean zM19264d = izl.m19264d();
        boolean zM19265e = izl.m19265e(softKeyboardView, editorInfo, pkzVar.mo25619D(), pkzVar.mo25657ar(), zM19264d);
        if (nuuVar.f49760b) {
            if (!zM19265e) {
                nuuVar.m25057a();
            }
        } else if (zM19265e) {
            nuuVar.m25063g();
        }
        if (zM19264d && izl.m19263c(softKeyboardView) && (appBarLayout = this.f38665i) != null) {
            appBarLayout.m11716j(false, false, true);
        }
    }

    /* JADX INFO: renamed from: f */
    public final boolean m20319f() {
        return this.f38664h != null;
    }
}
