package p000;

import android.content.Context;
import java.text.SimpleDateFormat;
import java.util.Locale;
import p008j$.time.Instant;
import p008j$.util.DesugarDate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nfy {

    /* JADX INFO: renamed from: a */
    public static final wvx f48269a = wvx.m34787i("com/google/android/libraries/inputmethod/backup/BackupUtil");

    /* JADX INFO: renamed from: a */
    public static String m24467a(Instant instant) {
        return new SimpleDateFormat("'timestamp': yyyy-MM-dd kk:mm:ss", Locale.US).format(DesugarDate.from(instant));
    }

    /* JADX INFO: renamed from: b */
    public static void m24468b(Context context, Instant instant) {
        qvt.m28902H(context, null).mo9277h("recent_restore_timestamp", instant.toEpochMilli());
    }
}
