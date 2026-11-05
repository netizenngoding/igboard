package p000;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uwh {

    /* JADX INFO: renamed from: a */
    public static final ConcurrentMap f69069a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b */
    public static final String[] f69070b = {"key", "value"};

    /* JADX INFO: renamed from: c */
    public final ContentResolver f69071c;

    /* JADX INFO: renamed from: d */
    public final Uri f69072d;

    /* JADX INFO: renamed from: h */
    public volatile Map f69076h;

    /* JADX INFO: renamed from: e */
    public ContentObserver f69073e = null;

    /* JADX INFO: renamed from: f */
    public volatile boolean f69074f = true;

    /* JADX INFO: renamed from: g */
    public final Object f69075g = new Object();

    /* JADX INFO: renamed from: i */
    public final List f69077i = new ArrayList();

    public uwh(ContentResolver contentResolver, Uri uri) {
        contentResolver.getClass();
        this.f69071c = contentResolver;
        this.f69072d = uri;
    }
}
