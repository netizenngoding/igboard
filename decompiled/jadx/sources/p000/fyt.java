package p000;

import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fyt {

    /* JADX INFO: renamed from: a */
    public static final Pattern f27991a = Pattern.compile("blacklist.(.+).list");

    /* JADX INFO: renamed from: b */
    public static final Object f27992b = new Object();

    /* JADX INFO: renamed from: a */
    static String m15630a(Locale locale) {
        return String.format(Locale.US, "blacklist.%s.list", locale.toString().toLowerCase(Locale.US));
    }
}
