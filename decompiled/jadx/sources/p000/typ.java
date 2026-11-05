package p000;

import android.content.Context;
import android.os.PowerManager;
import android.util.Log;
import android.widget.ListView;
import java.util.Locale;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class typ {

    /* JADX INFO: renamed from: a */
    public final int f66556a;

    /* JADX INFO: renamed from: b */
    public final Object f66557b;

    /* JADX INFO: renamed from: c */
    public final Object f66558c;

    public typ(String str, String... strArr) {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        String str2 = strArr[0];
        if (sb.length() > 1) {
            sb.append(',');
        }
        sb.append(str2);
        sb.append("] ");
        this.f66557b = sb.toString();
        this.f66558c = str;
        int i = 2;
        while (i <= 7 && !Log.isLoggable((String) this.f66558c, i)) {
            i++;
        }
        this.f66556a = i;
    }

    /* JADX INFO: renamed from: e */
    public static typ m31703e(String str) {
        return new typ(1, str, Optional.empty());
    }

    /* JADX INFO: renamed from: a */
    public final String m31704a(String str, Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        return ((String) this.f66557b).concat(str);
    }

    /* JADX INFO: renamed from: b */
    public final void m31705b(String str, Object... objArr) {
        if (this.f66556a <= 3) {
            m31704a(str, objArr);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m31706c(String str, Throwable th, Object... objArr) {
        Log.e((String) this.f66558c, m31704a(str, objArr), th);
    }

    /* JADX INFO: renamed from: d */
    public final ListView m31707d() {
        return ((C0892ji) this.f66558c).f38837e;
    }

    public typ(String str, int i, String str2) {
        this.f66557b = str;
        this.f66556a = i;
        this.f66558c = str2;
    }

    public typ(C0895jl c0895jl, C0137fa c0137fa, int i) {
        this.f66558c = c0895jl;
        this.f66557b = c0137fa;
        this.f66556a = i;
    }

    public typ(int i, String str, Optional optional) {
        this.f66556a = i;
        this.f66558c = str;
        this.f66557b = optional;
    }

    public typ(String str) {
        this("TrustedTimeClient", str);
    }

    public typ(Context context, lsa lsaVar, int i) {
        this.f66557b = (PowerManager) context.getSystemService("power");
        this.f66558c = lsaVar;
        this.f66556a = i;
    }
}
