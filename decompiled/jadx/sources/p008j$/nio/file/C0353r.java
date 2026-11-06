package p008j$.nio.file;

import java.io.IOException;
import java.nio.file.DirectoryStream;
import java.util.Iterator;
import java.util.function.Consumer;
import p008j$.lang.InterfaceC0266a;
import p008j$.lang.Iterable$EL;
import p008j$.util.C0565p1;
import p008j$.util.Objects;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.nio.file.r */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0353r implements DirectoryStream, InterfaceC0266a {

    /* JADX INFO: renamed from: a */
    public final DirectoryStream f36963a;

    public C0353r(DirectoryStream directoryStream) {
        this.f36963a = directoryStream;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f36963a.close();
    }

    @Override // java.lang.Iterable, p008j$.lang.InterfaceC0266a
    public final void forEach(Consumer consumer) {
        Iterable$EL.forEach(this.f36963a, new C0351q(consumer, (byte) 0));
    }

    @Override // java.nio.file.DirectoryStream, java.lang.Iterable
    public final Iterator iterator() {
        return new C0360t(this.f36963a.iterator());
    }

    @Override // java.lang.Iterable, p008j$.lang.InterfaceC0266a, p008j$.util.List, p008j$.util.Collection
    public final Spliterator spliterator() {
        return new C0565p1((Iterator) Objects.requireNonNull(iterator()));
    }
}
