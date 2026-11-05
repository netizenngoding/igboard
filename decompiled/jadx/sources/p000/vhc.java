package p000;

import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vhc {

    /* JADX INFO: renamed from: a */
    public static final Pattern f70201a = Pattern.compile("(\\w+).*");

    /* JADX INFO: renamed from: a */
    public static String m33117a(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return "transform=".concat(new wgo("+").mo34244b(list));
    }
}
