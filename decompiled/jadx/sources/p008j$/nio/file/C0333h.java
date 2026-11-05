package p008j$.nio.file;

import java.io.IOException;
import java.nio.file.FileSystem;
import java.nio.file.Path;
import java.nio.file.PathMatcher;
import java.nio.file.WatchService;
import java.nio.file.attribute.UserPrincipalLookupService;
import java.nio.file.spi.FileSystemProvider;
import java.util.Set;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.nio.file.attribute.C0312s0;
import p008j$.nio.file.attribute.C0314t0;
import p008j$.nio.file.spi.AbstractC0359c;
import p008j$.nio.file.spi.C0357a;
import p008j$.nio.file.spi.C0358b;

/* JADX INFO: renamed from: j$.nio.file.h */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0333h extends FileSystem {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ FileSystem f36945a;

    public /* synthetic */ C0333h(FileSystem fileSystem) {
        this.f36945a = fileSystem;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ FileSystem m19479e(FileSystem fileSystem) {
        if (fileSystem == null) {
            return null;
        }
        return fileSystem instanceof C0331g ? ((C0331g) fileSystem).f36944a : new C0333h(fileSystem);
    }

    @Override // java.nio.file.FileSystem, java.io.Closeable, java.lang.AutoCloseable
    public final /* synthetic */ void close() throws IOException {
        this.f36945a.close();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        FileSystem fileSystem = this.f36945a;
        if (obj instanceof C0333h) {
            obj = ((C0333h) obj).f36945a;
        }
        return fileSystem.equals(obj);
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ Iterable getFileStores() {
        return this.f36945a.mo19354e();
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ Path getPath(String str, String[] strArr) {
        return C0349p.m19498h(this.f36945a.getPath(str, strArr));
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ PathMatcher getPathMatcher(String str) {
        InterfaceC0363w interfaceC0363wMo19355g = this.f36945a.mo19355g(str);
        if (interfaceC0363wMo19355g == null) {
            return null;
        }
        return interfaceC0363wMo19355g instanceof C0361u ? ((C0361u) interfaceC0363wMo19355g).f36972a : new C0362v(interfaceC0363wMo19355g);
    }

    @Override // java.nio.file.FileSystem
    public final Iterable getRootDirectories() {
        return new C0355s(this.f36945a.mo19356l());
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ String getSeparator() {
        return this.f36945a.getSeparator();
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ UserPrincipalLookupService getUserPrincipalLookupService() {
        AbstractC0247a abstractC0247aMo19357m = this.f36945a.mo19357m();
        int i = C0314t0.f36927b;
        if (abstractC0247aMo19357m == null) {
            return null;
        }
        return abstractC0247aMo19357m instanceof C0312s0 ? ((C0312s0) abstractC0247aMo19357m).f36925a : new C0314t0(abstractC0247aMo19357m);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36945a.hashCode();
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ boolean isOpen() {
        return this.f36945a.isOpen();
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ boolean isReadOnly() {
        return this.f36945a.mo19358n();
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ WatchService newWatchService() {
        return C0348o0.m19497e(this.f36945a.mo19359o());
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ FileSystemProvider provider() {
        AbstractC0359c abstractC0359cMo19352B = this.f36945a.mo19352B();
        int i = C0358b.f36968b;
        if (abstractC0359cMo19352B == null) {
            return null;
        }
        return abstractC0359cMo19352B instanceof C0357a ? ((C0357a) abstractC0359cMo19352B).f36967b : new C0358b(abstractC0359cMo19352B);
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ Set supportedFileAttributeViews() {
        return this.f36945a.mo19353C();
    }
}
