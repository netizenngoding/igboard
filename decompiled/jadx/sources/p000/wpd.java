package p000;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Comparator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class wpd extends wop implements wsd {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    private transient wpd f73223a;
    private final transient wpa emptySet;

    public wpd(wnz wnzVar, int i, Comparator comparator) {
        super(wnzVar, i);
        this.emptySet = comparator == null ? wtd.f73422a : wpl.m34644E(comparator);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        Comparator comparator = (Comparator) objectInputStream.readObject();
        int i = objectInputStream.readInt();
        if (i < 0) {
            throw new InvalidObjectException(C0000a.m142ck(i, "Invalid key count "));
        }
        wnv wnvVar = new wnv(4);
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object objRequireNonNull = Objects.requireNonNull(objectInputStream.readObject());
            int i4 = objectInputStream.readInt();
            if (i4 <= 0) {
                throw new InvalidObjectException(C0000a.m142ck(i4, "Invalid value count "));
            }
            woy woyVar = comparator == null ? new woy() : new wpj(comparator);
            for (int i5 = 0; i5 < i4; i5++) {
                woyVar.mo34498d(Objects.requireNonNull(objectInputStream.readObject()));
            }
            wpa wpaVarMo34590g = woyVar.mo34590g();
            if (wpaVarMo34590g.size() != i4) {
                throw new InvalidObjectException("Duplicate key-value pairs exist for key ".concat(String.valueOf(String.valueOf(objRequireNonNull))));
            }
            wnvVar.mo29447a(objRequireNonNull, wpaVarMo34590g);
            i2 += i4;
        }
        try {
            this.f73223a = new wpd(wnvVar.m34550f(true), i2, comparator);
        } catch (IllegalArgumentException e) {
            throw ((InvalidObjectException) new InvalidObjectException(e.getMessage()).initCause(e));
        }
    }

    private Object readResolve() {
        return Objects.requireNonNull(this.f73223a);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        wpa wpaVar = this.emptySet;
        objectOutputStream.writeObject(wpaVar instanceof wpl ? ((wpl) wpaVar).f73238a : null);
        vxv.m33989j(this, objectOutputStream);
    }

    @Override // p000.wop
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ wni mo34385d(Object obj) {
        throw null;
    }

    @Override // p000.wop, p000.wsd
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ Collection mo34383b(Object obj) {
        throw null;
    }

    /* JADX INFO: renamed from: c */
    public final wpa m34630c(Object obj) {
        return (wpa) zli.m36127bz((wpa) this.map.get(obj), this.emptySet);
    }

    @Override // p000.wop, p000.wsd
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ Collection mo34395f() {
        return new wpc(this);
    }

    @Override // p000.wop
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ wni mo34395f() {
        return new wpc(this);
    }
}
