package p000;

import android.net.Uri;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mhq {

    /* JADX INFO: renamed from: a */
    public static final Uri f45771a = Uri.parse("content://com.google.android.gsf.gservices");

    /* JADX INFO: renamed from: b */
    public static final Uri f45772b = Uri.parse("content://com.google.android.gsf.gservices/prefix");

    /* JADX INFO: renamed from: c */
    public static final Pattern f45773c = Pattern.compile("^(1|true|t|on|yes|y)$", 2);

    /* JADX INFO: renamed from: d */
    public static final Pattern f45774d = Pattern.compile("^(0|false|f|off|no|n)$", 2);
}
