package p000;

import android.content.Context;
import android.os.Trace;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class usn {

    /* JADX INFO: renamed from: a */
    public final abce f68738a;

    /* JADX INFO: renamed from: b */
    public final acck f68739b;

    /* JADX INFO: renamed from: c */
    public final abce f68740c;

    /* JADX INFO: renamed from: d */
    public final Context f68741d;

    public usn(Context context, acck acckVar, abce abceVar, abce abceVar2) {
        this.f68738a = abceVar;
        this.f68741d = context;
        this.f68739b = acckVar;
        this.f68740c = abceVar2;
    }

    /* JADX INFO: renamed from: a */
    public static final void m32542a(String str, String str2, long j) {
        String str3 = String.format(Locale.US, "J<%s>#%s#%d", str, str2, Long.valueOf(j));
        if (str3.length() > 127) {
            return;
        }
        Trace.beginAsyncSection(str3, 352691800);
        Trace.endAsyncSection(str3, 352691800);
    }
}
