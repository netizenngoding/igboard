package p000;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class atd extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return atj.m6585a();
        }
        if (Looper.myLooper() == null) {
            return null;
        }
        return new atf(new Handler(Looper.myLooper()));
    }
}
