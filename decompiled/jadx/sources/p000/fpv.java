package p000;

import android.content.Context;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fpv implements oke {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f26881c = 0;

    /* JADX INFO: renamed from: d */
    private static final String[] f26882d = {"email", "url", "number", "phone"};

    /* JADX INFO: renamed from: e */
    private static final String[] f26883e = {"email", "url", "phone", "address", "date", "datetime", "art", "location", "webref_person", "musician", "athlete", "entity"};

    /* JADX INFO: renamed from: a */
    public final Context f26884a;

    /* JADX INFO: renamed from: b */
    public wnz f26885b;

    public fpv(Context context) {
        this.f26884a = context;
    }

    /* JADX INFO: renamed from: b */
    final void m15242b() {
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a(new ohc(), f26883e);
        wnvVar.mo29447a(new oha(), f26882d);
        this.f26885b = wnvVar.m34550f(true);
    }

    @Override // p000.oke
    /* JADX INFO: renamed from: gl */
    public final void mo11455gl(Set set) {
        m15242b();
    }
}
