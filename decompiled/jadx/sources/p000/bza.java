package p000;

import android.text.Editable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bza extends Editable.Factory {

    /* JADX INFO: renamed from: a */
    private static final Object f13894a = new Object();

    /* JADX INFO: renamed from: b */
    private static volatile Editable.Factory f13895b;

    /* JADX INFO: renamed from: c */
    private static Class f13896c;

    private bza() {
        try {
            f13896c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, getClass().getClassLoader());
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: renamed from: a */
    public static Editable.Factory m8720a() {
        if (f13895b == null) {
            synchronized (f13894a) {
                if (f13895b == null) {
                    f13895b = new bza();
                }
            }
        }
        return f13895b;
    }

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f13896c;
        return cls != null ? new bzg(cls, charSequence) : super.newEditable(charSequence);
    }
}
