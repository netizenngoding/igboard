package p008j$.time;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import p008j$.time.zone.C0482e;
import p008j$.time.zone.C0483f;
import p008j$.time.zone.C0484g;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.time.w */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0476w extends ZoneId {

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ int f37278d = 0;
    private static final long serialVersionUID = 8386373296231747096L;

    /* JADX INFO: renamed from: b */
    public final String f37279b;

    /* JADX INFO: renamed from: c */
    public final transient C0482e f37280c;

    public C0476w(String str, C0482e c0482e) {
        this.f37279b = str;
        this.f37280c = c0482e;
    }

    /* JADX INFO: renamed from: K */
    public static C0476w m19823K(String str, boolean z) {
        Objects.requireNonNull(str, "zoneId");
        int length = str.length();
        C0482e c0482eM19838a = null;
        if (length < 2) {
            C0442g.m19751h("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
            return null;
        }
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ((cCharAt < 'a' || cCharAt > 'z') && ((cCharAt < 'A' || cCharAt > 'Z') && ((cCharAt != '/' || i == 0) && ((cCharAt < '0' || cCharAt > '9' || i == 0) && ((cCharAt != '~' || i == 0) && ((cCharAt != '.' || i == 0) && ((cCharAt != '_' || i == 0) && ((cCharAt != '+' || i == 0) && (cCharAt != '-' || i == 0))))))))) {
                C0442g.m19751h("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
                return null;
            }
        }
        try {
            c0482eM19838a = C0484g.m19838a(str);
        } catch (C0483f e) {
            if (z) {
                throw e;
            }
        }
        return new C0476w(str, c0482eM19838a);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0453r((byte) 7, this);
    }

    @Override // p008j$.time.ZoneId
    /* JADX INFO: renamed from: E */
    public final String mo19596E() {
        return this.f37279b;
    }

    @Override // p008j$.time.ZoneId
    /* JADX INFO: renamed from: F */
    public final C0482e mo19597F() {
        C0482e c0482e = this.f37280c;
        return c0482e != null ? c0482e : C0484g.m19838a(this.f37279b);
    }

    @Override // p008j$.time.ZoneId
    /* JADX INFO: renamed from: J */
    public final void mo19598J(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeByte(7);
        objectOutput.writeUTF(this.f37279b);
    }
}
