package p000;

import android.text.Editable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzl extends Editable.Factory {

    /* JADX INFO: renamed from: a */
    private static final Object f13916a = new Object();

    /* JADX INFO: renamed from: b */
    private static volatile Editable.Factory f13917b;

    /* JADX INFO: renamed from: c */
    private static Class f13918c;

    private bzl() {
        try {
            f13918c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, getClass().getClassLoader());
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: renamed from: a */
    public static Editable.Factory m8734a() {
        if (f13917b == null) {
            synchronized (f13916a) {
                if (f13917b == null) {
                    f13917b = new bzl();
                }
            }
        }
        return f13917b;
    }

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f13918c;
        return cls != null ? new bzk(cls, charSequence) : super.newEditable(charSequence);
    }
}
