package p000;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nzj {

    /* JADX INFO: renamed from: a */
    public static final wns f50177a = wns.m34534t(0L, 1L, 65L);

    /* JADX INFO: renamed from: b */
    private static final Pattern f50178b = Pattern.compile("\\p{L}\\p{M}*+");

    /* JADX INFO: renamed from: a */
    public static boolean m25184a(Object obj) {
        return (obj instanceof CharSequence) && f50178b.matcher((CharSequence) obj).matches();
    }
}
