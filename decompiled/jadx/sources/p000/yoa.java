package p000;

import java.util.Locale;
import java.util.regex.Pattern;
import p008j$.util.Collection;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yoa {

    /* JADX INFO: renamed from: a */
    public static final Pattern f78482a;

    /* JADX INFO: renamed from: b */
    private static final wns f78483b;

    /* JADX INFO: renamed from: c */
    private static final String f78484c;

    /* JADX INFO: renamed from: d */
    private static final String f78485d;

    /* JADX INFO: renamed from: e */
    private static final String f78486e;

    static {
        wns wnsVarM34521B = wns.m34521B("stash(?:es)?", "collections?", "folders?", "archives?", "vaults?", "galleries", "albums?", "mega", "zips?", "rar", "drops?", "drive", "cloud", "trades?", "trading", "swaps?", "swapping", "exchanges?", "sharing", "links?", "pics?", "vids?", "videos?", "photos?", "images?", "content", "material", "sex(?:ual(?:ly)?)?", "porn(?:ography)?", "fuck(?:ing|ed|s)?", "nudes?", "naked", "bare", "leaks?", "uncensored", "arous(?:e|es|ed|ing)", "lust", "fetish(?:es)?", "fantas(?:y|ies)", "cp", "csam", "nsfw", "loli(?:ta)?s?", "jailbait", "pedo(?:phile)?s?", "incest", "rape(?:d|s)?", "abuse(?:d|s)?", "roleplay", "rp", "cams?", "camming", "webcams?", "strip(?:ping|s|ped)?", "undress(?:ing|ed|es)?", "hardcore", "softcore");
        f78483b = wnsVarM34521B;
        String str = "(?:" + ((String) Collection.EL.stream(wnsVarM34521B).collect(Collectors.joining("|"))) + ')';
        f78484c = str;
        String str2 = String.format(Locale.ROOT, "(?:%s%s){0,%d}", "[\\w'-]+", "[^\\w'-]+", 5);
        f78485d = str2;
        String str3 = String.format(Locale.ROOT, "(?=(\\b(?:(?:%s)%s%s(?:%s)|(?:%s)%s%s(?:%s))\\b))", "(?:minors?|child(?:ren)?|teens?|boys?|girls?)", "[^\\w'-]+", str2, str, str, "[^\\w'-]+", str2, "(?:minors?|child(?:ren)?|teens?|boys?|girls?)");
        f78486e = str3;
        f78482a = Pattern.compile(str3, 2);
    }
}
