package p000;

import android.view.inputmethod.EditorInfo;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jak implements nro {

    /* JADX INFO: renamed from: b */
    private static final wvx f38100b = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/MimeTypeFilteringContentFetcher");

    /* JADX INFO: renamed from: a */
    public final jaj f38101a = new jaj();

    /* JADX INFO: renamed from: c */
    private final nro f38102c;

    /* JADX INFO: renamed from: d */
    private final Executor f38103d;

    public jak(nro nroVar, Executor executor) {
        this.f38102c = nroVar;
        this.f38103d = executor;
    }

    /* JADX INFO: renamed from: a */
    private static wns m20161a() {
        EditorInfo editorInfoM26953c = pjs.m26953c();
        if (editorInfoM26953c != null) {
            return wns.m34529o(obk.m25286n(editorInfoM26953c));
        }
        ((wvu) ((wvu) f38100b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/MimeTypeFilteringContentFetcher", "getMimeTypesAcceptedByCurrentEditorInfo", 99, "MimeTypeFilteringContentFetcher.java")).mo34846t("No current editor info");
        return wsx.f73395a;
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: b */
    public final oot mo19236b(String str) {
        return this.f38102c.mo19236b(str);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: c */
    public final oot mo19237c(String str) {
        return this.f38102c.mo19237c(str);
    }

    @Override // p000.nro, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: d */
    public final oot mo19238d(String str) {
        return this.f38102c.mo19238d(str).m25916r(new ity(this, m20161a(), 5), this.f38103d);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: e */
    public final oot mo19239e(wns wnsVar, String str, int i) {
        return this.f38102c.mo19239e(wnsVar, str, i).m25916r(new ity(this, m20161a(), 6), this.f38103d);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: f */
    public final oot mo19240f() {
        return this.f38102c.mo19240f();
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: g */
    public final oot mo19241g(int i) {
        return this.f38102c.mo19241g(i).m25916r(new ity(this, m20161a(), 7), this.f38103d);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: h */
    public final oot mo19242h() {
        return this.f38102c.mo19242h();
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: i */
    public final oot mo19243i() {
        return this.f38102c.mo19243i();
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: j */
    public final oot mo19244j() {
        return this.f38102c.mo19244j();
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: k */
    public final oot mo19245k() {
        throw null;
    }
}
