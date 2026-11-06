package p000;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adkw {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f7846a = 0;

    static {
        Pattern.compile("\\p{InCombiningDiacriticalMarks}+");
    }

    /* JADX INFO: renamed from: a */
    public static boolean m4623a(CharSequence charSequence) {
        return charSequence == null || charSequence.length() == 0;
    }
}
