package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ackk implements Serializable {

    /* JADX INFO: renamed from: a */
    public final Pattern f5383a;

    /* JADX WARN: Illegal instructions before constructor call */
    public ackk(String str) {
        if (str == null) {
            achu.m3304k("pattern");
        }
        Pattern patternCompile = Pattern.compile(str);
        achu.m3300g(patternCompile, "compile(...)");
        this(patternCompile);
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        Pattern pattern = this.f5383a;
        String strPattern = pattern.pattern();
        achu.m3300g(strPattern, "pattern(...)");
        return new acki(strPattern, pattern.flags());
    }

    /* JADX INFO: renamed from: a */
    public final String m3470a(CharSequence charSequence, String str) {
        if (charSequence == null) {
            achu.m3304k("input");
        }
        String strReplaceAll = this.f5383a.matcher(charSequence).replaceAll(str);
        achu.m3300g(strReplaceAll, "replaceAll(...)");
        return strReplaceAll;
    }

    /* JADX INFO: renamed from: b */
    public final ackd m3471b(CharSequence charSequence, int i) {
        Matcher matcherRegion = this.f5383a.matcher(charSequence).useAnchoringBounds(false).useTransparentBounds(true).region(i, charSequence.length());
        if (!matcherRegion.lookingAt()) {
            return null;
        }
        if (matcherRegion == null) {
            achu.m3302i();
        }
        return new ackg(matcherRegion, charSequence);
    }

    /* JADX INFO: renamed from: c */
    public final ackd m3472c(CharSequence charSequence) {
        achu.m3301h(charSequence, "input");
        Matcher matcher = this.f5383a.matcher(charSequence);
        achu.m3300g(matcher, "matcher(...)");
        if (matcher.matches()) {
            return new ackg(matcher, charSequence);
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m3473d(CharSequence charSequence) {
        achu.m3301h(charSequence, "input");
        return this.f5383a.matcher(charSequence).find();
    }

    /* JADX INFO: renamed from: e */
    public final boolean m3474e(CharSequence charSequence) {
        if (charSequence == null) {
            achu.m3304k("input");
        }
        return this.f5383a.matcher(charSequence).matches();
    }

    /* JADX INFO: renamed from: f */
    public final ackd m3475f(CharSequence charSequence) {
        if (charSequence == null) {
            achu.m3304k("input");
        }
        Matcher matcher = this.f5383a.matcher(charSequence);
        achu.m3300g(matcher, "matcher(...)");
        return acig.m3387af(matcher, 0, charSequence);
    }

    /* JADX INFO: renamed from: g */
    public final acjr m3476g(CharSequence charSequence) {
        if (charSequence == null) {
            achu.m3304k("input");
        }
        if (charSequence.length() >= 0) {
            return new acjq(new ackh(this, charSequence, 0), ackj.f5382a, 0);
        }
        throw new IndexOutOfBoundsException("Start index out of bounds: 0, input length: " + charSequence.length());
    }

    /* JADX INFO: renamed from: h */
    public final List m3477h(CharSequence charSequence) {
        achu.m3301h(charSequence, "input");
        Matcher matcher = this.f5383a.matcher(charSequence);
        if (!matcher.find()) {
            return achu.m3234af(charSequence.toString());
        }
        ArrayList arrayList = new ArrayList(10);
        int iEnd = 0;
        do {
            arrayList.add(charSequence.subSequence(iEnd, matcher.start()).toString());
            iEnd = matcher.end();
        } while (matcher.find());
        arrayList.add(charSequence.subSequence(iEnd, charSequence.length()).toString());
        return arrayList;
    }

    public final String toString() {
        String string = this.f5383a.toString();
        achu.m3300g(string, "toString(...)");
        return string;
    }

    public ackk(Pattern pattern) {
        if (pattern == null) {
            achu.m3304k("nativePattern");
        }
        this.f5383a = pattern;
    }
}
