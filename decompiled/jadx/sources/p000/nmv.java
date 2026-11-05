package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
import java.util.NoSuchElementException;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nmv {

    /* JADX INFO: renamed from: a */
    public final Object f49021a;

    /* JADX INFO: renamed from: b */
    public Object f49022b;

    /* JADX INFO: renamed from: c */
    public Object f49023c;

    public nmv(byte[] bArr) {
        this.f49021a = new azb(6);
    }

    /* JADX INFO: renamed from: a */
    public static Duration m24757a(Context context) {
        return Duration.ofSeconds(qvt.m28903I(context).mo9272c("widget_view_showing_duration", 0L));
    }

    /* JADX INFO: renamed from: b */
    public final void m24758b() {
        if (this.f49023c != null) {
            mue.m24055a(R.id.key_pos_header_end_extra_key, "collapse_keyboard");
            this.f49023c = null;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map$Entry] */
    /* JADX INFO: renamed from: c */
    public final Map.Entry m24759c() {
        ?? r1 = this.f49023c;
        if (r1 != 0) {
            return r1;
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    /* JADX INFO: renamed from: d */
    public final boolean m24760d(Object obj) {
        if (obj == null) {
            achu.m3304k("key");
        }
        return ((azb) this.f49021a).m6923b(obj);
    }

    public nmv() {
        this.f49021a = new oyv((byte[]) null);
    }

    public nmv(Context context) {
        this.f49021a = qvt.m28903I(context);
    }
}
