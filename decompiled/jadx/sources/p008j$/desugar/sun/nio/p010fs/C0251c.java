package p008j$.desugar.sun.nio.p010fs;

import p008j$.nio.file.attribute.BasicFileAttributes;
import p008j$.nio.file.attribute.FileTime;

/* JADX INFO: renamed from: j$.desugar.sun.nio.fs.c */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0251c implements BasicFileAttributes {

    /* JADX INFO: renamed from: a */
    public final FileTime f36841a;

    /* JADX INFO: renamed from: b */
    public final FileTime f36842b;

    /* JADX INFO: renamed from: c */
    public final FileTime f36843c;

    /* JADX INFO: renamed from: d */
    public final boolean f36844d;

    /* JADX INFO: renamed from: e */
    public final boolean f36845e;

    /* JADX INFO: renamed from: f */
    public final boolean f36846f;

    /* JADX INFO: renamed from: g */
    public final boolean f36847g;

    /* JADX INFO: renamed from: h */
    public final long f36848h;

    /* JADX INFO: renamed from: i */
    public final Integer f36849i;

    public C0251c(FileTime fileTime, FileTime fileTime2, FileTime fileTime3, boolean z, boolean z2, boolean z3, boolean z4, long j, Integer num) {
        this.f36841a = fileTime;
        this.f36842b = fileTime2;
        this.f36843c = fileTime3;
        this.f36844d = z;
        this.f36845e = z2;
        this.f36846f = z3;
        this.f36847g = z4;
        this.f36848h = j;
        this.f36849i = num;
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final FileTime creationTime() {
        return this.f36843c;
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final Object fileKey() {
        return this.f36849i;
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final boolean isDirectory() {
        return this.f36845e;
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final boolean isOther() {
        return this.f36847g;
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final boolean isRegularFile() {
        return this.f36844d;
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final boolean isSymbolicLink() {
        return this.f36846f;
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final FileTime lastAccessTime() {
        return this.f36842b;
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final FileTime lastModifiedTime() {
        return this.f36841a;
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final long size() {
        return this.f36848h;
    }
}
