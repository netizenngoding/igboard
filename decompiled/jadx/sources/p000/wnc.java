package p000;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wnc extends wld {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: c */
    transient int f73125c;

    public wnc(byte[] bArr) {
        super(new wlx(null));
        this.f73125c = 2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.f73125c = 2;
        int i = objectInputStream.readInt();
        m34400k(new wlx(null));
        vxv.m33987h(this, objectInputStream, i);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        vxv.m33989j(this, objectOutputStream);
    }

    @Override // p000.wld, p000.wks
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Collection mo34382a() {
        return new wlz(this.f73125c);
    }

    private wnc() {
        throw null;
    }
}
