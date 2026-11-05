package p000;

import android.net.Uri;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebw implements ebj {

    /* JADX INFO: renamed from: a */
    private static final Set f22652a = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* JADX INFO: renamed from: b */
    private final ebj f22653b;

    public ebw(ebj ebjVar) {
        this.f22653b = ebjVar;
    }

    @Override // p000.ebj
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo13354a(Object obj) {
        return f22652a.contains(((Uri) obj).getScheme());
    }

    @Override // p000.ebj
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ awe mo13355b(Object obj, int i, int i2, dwo dwoVar) {
        return this.f22653b.mo13355b(new eba(((Uri) obj).toString()), i, i2, dwoVar);
    }
}
