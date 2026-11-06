package p000;

import android.net.Uri;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebu implements ebj {

    /* JADX INFO: renamed from: a */
    private static final Set f22649a = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("file", "content", "android.resource")));

    /* JADX INFO: renamed from: b */
    private final ebt f22650b;

    public ebu(ebt ebtVar) {
        this.f22650b = ebtVar;
    }

    @Override // p000.ebj
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo13354a(Object obj) {
        return f22649a.contains(((Uri) obj).getScheme());
    }

    @Override // p000.ebj
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ awe mo13355b(Object obj, int i, int i2, dwo dwoVar) {
        Uri uri = (Uri) obj;
        return new awe(new ehf(uri), this.f22650b.mo13381a(uri));
    }
}
