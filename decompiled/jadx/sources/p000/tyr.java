package p000;

import android.util.Log;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tyr extends tyx {

    /* JADX INFO: renamed from: b */
    private final String f66566b;

    public tyr(String str) {
        super(str);
        this.f66566b = "brella";
    }

    /* JADX INFO: renamed from: a */
    public static tyx m31713a(String str) {
        return new tyr(str);
    }

    /* JADX INFO: renamed from: b */
    public static tyx m31714b(String str, String str2) {
        return new tyr(str2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p000.tyx
    /* JADX INFO: renamed from: c */
    public final void mo31715c(Level level, String str, Throwable th, String str2, Object... objArr) {
        int i;
        if (level.equals(Level.SEVERE)) {
            i = 6;
        } else if (level.equals(Level.WARNING)) {
            i = 5;
        } else if (level.equals(Level.INFO)) {
            i = 4;
        } else if (level.equals(Level.FINE)) {
            i = 3;
        } else {
            i = 5;
        }
        if (objArr.length > 0) {
            str2 = String.format(str2, objArr);
        }
        if (th != null) {
            str2 = str2 + '\n' + Log.getStackTraceString(th);
        }
        Log.println(i, this.f66566b + '.' + str, str2);
    }

    @Override // p000.tyx
    /* JADX INFO: renamed from: d */
    public final void mo31716d() {
    }
}
