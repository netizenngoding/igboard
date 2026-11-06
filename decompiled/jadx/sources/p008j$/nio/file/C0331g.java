package p008j$.nio.file;

import java.io.IOException;
import java.nio.file.FileSystem;
import java.nio.file.PathMatcher;
import java.nio.file.attribute.UserPrincipalLookupService;
import java.nio.file.spi.FileSystemProvider;
import java.util.Set;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.nio.file.attribute.C0312s0;
import p008j$.nio.file.attribute.C0314t0;
import p008j$.nio.file.spi.AbstractC0359c;
import p008j$.nio.file.spi.C0357a;
import p008j$.nio.file.spi.C0358b;

/* JADX INFO: renamed from: j$.nio.file.g */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0331g extends FileSystem {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ FileSystem f36944a;

    public C0331g(FileSystem fileSystem) {
        this.f36944a = fileSystem;
    }

    /* JADX INFO: renamed from: D */
    public static /* synthetic */ FileSystem m19478D(FileSystem fileSystem) {
        if (fileSystem == null) {
            return null;
        }
        return fileSystem instanceof C0333h ? ((C0333h) fileSystem).f36945a : new C0331g(fileSystem);
    }

    @Override // p008j$.nio.file.FileSystem
    /* JADX INFO: renamed from: B */
    public final /* synthetic */ AbstractC0359c mo19352B() {
        FileSystemProvider fileSystemProviderProvider = this.f36944a.provider();
        int i = C0357a.f36966c;
        if (fileSystemProviderProvider == null) {
            return null;
        }
        return fileSystemProviderProvider instanceof C0358b ? ((C0358b) fileSystemProviderProvider).f36969a : new C0357a(fileSystemProviderProvider);
    }

    @Override // p008j$.nio.file.FileSystem
    /* JADX INFO: renamed from: C */
    public final /* synthetic */ Set mo19353C() {
        return this.f36944a.supportedFileAttributeViews();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final /* synthetic */ void close() throws IOException {
        this.f36944a.close();
    }

    @Override // p008j$.nio.file.FileSystem
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Iterable mo19354e() {
        return this.f36944a.getFileStores();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        FileSystem fileSystem = this.f36944a;
        if (obj instanceof C0331g) {
            obj = ((C0331g) obj).f36944a;
        }
        return fileSystem.equals(obj);
    }

    @Override // p008j$.nio.file.FileSystem
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ InterfaceC0363w mo19355g(String str) {
        PathMatcher pathMatcher = this.f36944a.getPathMatcher(str);
        if (pathMatcher == null) {
            return null;
        }
        return pathMatcher instanceof C0362v ? ((C0362v) pathMatcher).f36973a : new C0361u(pathMatcher);
    }

    @Override // p008j$.nio.file.FileSystem
    public final /* synthetic */ Path getPath(String str, String[] strArr) {
        return C0347o.m19496h(this.f36944a.getPath(str, strArr));
    }

    @Override // p008j$.nio.file.FileSystem
    public final /* synthetic */ String getSeparator() {
        return this.f36944a.getSeparator();
    }

    public final /* synthetic */ int hashCode() {
        return this.f36944a.hashCode();
    }

    @Override // p008j$.nio.file.FileSystem
    public final /* synthetic */ boolean isOpen() {
        return this.f36944a.isOpen();
    }

    @Override // p008j$.nio.file.FileSystem
    /* JADX INFO: renamed from: l */
    public final Iterable mo19356l() {
        return new C0355s(this.f36944a.getRootDirectories());
    }

    @Override // p008j$.nio.file.FileSystem
    /* JADX INFO: renamed from: m */
    public final /* synthetic */ AbstractC0247a mo19357m() {
        UserPrincipalLookupService userPrincipalLookupService = this.f36944a.getUserPrincipalLookupService();
        if (userPrincipalLookupService == null) {
            return null;
        }
        return userPrincipalLookupService instanceof C0314t0 ? ((C0314t0) userPrincipalLookupService).f36928a : new C0312s0(userPrincipalLookupService);
    }

    @Override // p008j$.nio.file.FileSystem
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ boolean mo19358n() {
        return this.f36944a.isReadOnly();
    }

    @Override // p008j$.nio.file.FileSystem
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ InterfaceC0350p0 mo19359o() {
        return C0346n0.m19492e(this.f36944a.newWatchService());
    }
}
