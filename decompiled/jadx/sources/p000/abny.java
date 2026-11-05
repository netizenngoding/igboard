package p000;

import android.content.Intent;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abny extends abma {
    /* JADX INFO: renamed from: g */
    private static Intent m2449g(String str) {
        try {
            return Intent.parseUri(str, 1);
        } catch (URISyntaxException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // p000.ablw
    /* JADX INFO: renamed from: a */
    public final ablz mo2333a(abmz abmzVar, ablu abluVar) {
        if (Objects.equals(abmzVar.f3464k, "intent")) {
            return new abnx(m2449g(abmzVar.toString()), abluVar);
        }
        return null;
    }

    @Override // p000.ablw
    /* JADX INFO: renamed from: b */
    public final ablz mo2334b(URI uri, ablu abluVar) {
        if (Objects.equals(uri.getScheme(), "intent")) {
            return new abnx(m2449g(uri.toString()), abluVar);
        }
        return null;
    }

    @Override // p000.ablw
    /* JADX INFO: renamed from: c */
    public final String mo2335c() {
        return "intent";
    }

    @Override // p000.abma
    /* JADX INFO: renamed from: d */
    public final int mo2344d() {
        return 3;
    }

    @Override // p000.abma
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Collection mo2345e() {
        return new wtp(abna.class);
    }

    @Override // p000.abma
    /* JADX INFO: renamed from: f */
    public final void mo2346f() {
    }
}
