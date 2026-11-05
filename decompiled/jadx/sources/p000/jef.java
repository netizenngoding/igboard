package p000;

import android.content.Context;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jef {

    /* JADX INFO: renamed from: a */
    public static final wvx f38460a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistDownloader");

    /* JADX INFO: renamed from: b */
    public static final okc f38461b = okf.m25759e("proactive_emoji_kitchen_blocklist_superpacks_manifest_url_prefix", "https://www.gstatic.com/android/keyboard/modelpack/proactiveek/embedding_gemma");

    /* JADX INFO: renamed from: c */
    public static final okc f38462c = okf.m25757c("proactive_emoji_kitchen_blocklist_superpacks_manifest_version", 2025120304);

    /* JADX INFO: renamed from: d */
    public final pzj f38463d;

    public jef(Context context, pyp pypVar, nya nyaVar, Function function, xqs xqsVar) {
        this.f38463d = new pzj(context, pypVar, nyaVar, new pzi(((Long) f38462c.mo25729g()).intValue(), new fdl(14)), new jee(this, function), xqsVar);
    }
}
