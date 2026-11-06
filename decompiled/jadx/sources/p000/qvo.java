package p000;

import android.content.res.Resources;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class qvo {

    /* JADX INFO: renamed from: b */
    private static final wvx f58176b = wvx.m34787i("com/google/android/libraries/inputmethod/preferences/PreferenceKeyCache");

    /* JADX INFO: renamed from: a */
    public final Resources f58177a;

    /* JADX INFO: renamed from: c */
    private final ConcurrentHashMap f58178c = new ConcurrentHashMap();

    public qvo(Resources resources) {
        this.f58177a = resources;
    }

    /* JADX INFO: renamed from: a */
    public final String m28900a(int i) {
        try {
            ConcurrentHashMap concurrentHashMap = this.f58178c;
            Integer numValueOf = Integer.valueOf(i);
            Resources resources = this.f58177a;
            Objects.requireNonNull(resources);
            return (String) ConcurrentMap.EL.computeIfAbsent(concurrentHashMap, numValueOf, new gdo(resources, 14));
        } catch (Resources.NotFoundException | NullPointerException e) {
            ((wvu) ((wvu) ((wvu) f58176b.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/preferences/PreferenceKeyCache", "get", 26, "PreferenceKeyCache.java")).mo34847u("Failed to get key name from id %d: ", i);
            return "";
        }
    }
}
