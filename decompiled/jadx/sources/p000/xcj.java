package p000;

import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xcj implements FilenameFilter {

    /* JADX INFO: renamed from: a */
    private final Pattern f73901a;

    public xcj(String str) {
        Pattern patternCompile = Pattern.compile(str);
        zli.m36118bq(patternCompile);
        this.f73901a = patternCompile;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return this.f73901a.matcher(str).matches();
    }
}
