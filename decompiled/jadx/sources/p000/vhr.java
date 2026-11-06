package p000;

import android.net.Uri;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class vhr implements vhq {
    /* JADX INFO: renamed from: a */
    protected Uri mo33080a(Uri uri) {
        throw null;
    }

    /* JADX INFO: renamed from: b */
    protected Uri mo33081b(Uri uri) {
        throw null;
    }

    /* JADX INFO: renamed from: c */
    protected abstract vhq mo33082c();

    @Override // p000.vhq
    /* JADX INFO: renamed from: d */
    public /* synthetic */ File mo33083d(Uri uri) {
        throw null;
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: e */
    public InputStream mo33084e(Uri uri) {
        throw null;
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: g */
    public boolean mo33086g(Uri uri) {
        throw null;
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: h */
    public final Iterable mo33095h(Uri uri) {
        ArrayList arrayList = new ArrayList();
        Iterator it = mo33082c().mo33095h(mo33081b(uri)).iterator();
        while (it.hasNext()) {
            arrayList.add(mo33080a((Uri) it.next()));
        }
        return arrayList;
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: i */
    public final void mo33096i(Uri uri) {
        mo33082c().mo33096i(mo33081b(uri));
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: j */
    public final void mo33097j(Uri uri) {
        mo33082c().mo33097j(mo33081b(uri));
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: k */
    public final void mo33098k(Uri uri) {
        mo33082c().mo33098k(mo33081b(uri));
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: l */
    public final void mo33099l(Uri uri, Uri uri2) {
        mo33082c().mo33099l(mo33081b(uri), mo33081b(uri2));
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: m */
    public final boolean mo33100m(Uri uri) {
        return mo33082c().mo33100m(mo33081b(uri));
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: p */
    public final long mo33101p(Uri uri) {
        return mo33082c().mo33101p(mo33081b(uri));
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: q */
    public final OutputStream mo33102q(Uri uri) {
        return mo33082c().mo33102q(mo33081b(uri));
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: r */
    public final OutputStream mo33103r(Uri uri) {
        return mo33082c().mo33103r(mo33081b(uri));
    }
}
