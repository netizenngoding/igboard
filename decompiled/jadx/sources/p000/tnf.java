package p000;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.text.TextUtils;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tnf {

    /* JADX INFO: renamed from: a */
    public final int f65210a;

    /* JADX INFO: renamed from: b */
    public volatile wnz f65211b;

    /* JADX INFO: renamed from: c */
    public volatile wnz f65212c;

    /* JADX INFO: renamed from: d */
    private final Resources f65213d;

    /* JADX INFO: renamed from: e */
    private volatile boolean f65214e;

    public tnf(Resources resources, int i) {
        wnz wnzVar = wtc.f73418b;
        this.f65211b = wnzVar;
        this.f65212c = wnzVar;
        this.f65213d = resources;
        this.f65210a = i;
    }

    /* JADX INFO: renamed from: a */
    public final void m31317a() {
        if (this.f65214e) {
            return;
        }
        synchronized (this) {
            if (!this.f65214e) {
                TypedArray typedArrayObtainTypedArray = this.f65213d.obtainTypedArray(this.f65210a);
                try {
                    int length = typedArrayObtainTypedArray.length();
                    wnv wnvVarM34559g = wnz.m34559g(length);
                    wnv wnvVar = new wnv(4);
                    for (int i = 0; i < length; i++) {
                        String string = typedArrayObtainTypedArray.getString(i);
                        if (!TextUtils.isEmpty(string)) {
                            if (string.startsWith("REGEX|")) {
                                wnvVar.mo29447a(Integer.valueOf(i), Pattern.compile(string.substring(6)));
                            } else {
                                wnvVarM34559g.mo29447a(string, Integer.valueOf(i));
                            }
                        }
                    }
                    this.f65211b = wnvVarM34559g.m34550f(true);
                    this.f65212c = wnvVar.m34550f(true);
                    typedArrayObtainTypedArray.recycle();
                    this.f65214e = true;
                } catch (Throwable th) {
                    typedArrayObtainTypedArray.recycle();
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public final boolean m31318b(String str) {
        m31317a();
        if (this.f65211b.containsKey(str)) {
            return true;
        }
        wuj wujVarListIterator = ((wns) this.f65212c.values()).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            if (((Pattern) wujVarListIterator.next()).matcher(str).matches()) {
                return true;
            }
        }
        return false;
    }
}
