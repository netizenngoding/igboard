package p000;

import java.io.PushbackReader;
import java.io.Reader;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class del extends PushbackReader {

    /* JADX INFO: renamed from: a */
    private int f20612a;

    /* JADX INFO: renamed from: b */
    private int f20613b;

    /* JADX INFO: renamed from: c */
    private int f20614c;

    public del(Reader reader) {
        super(reader, 8);
        this.f20612a = 0;
        this.f20613b = 0;
        this.f20614c = 0;
    }

    @Override // java.io.PushbackReader, java.io.FilterReader, java.io.Reader
    public final int read(char[] cArr, int i, int i2) {
        int i3;
        int i4;
        char[] cArr2 = new char[8];
        int i5 = 1;
        int i6 = i;
        int i7 = 1;
        int i8 = 0;
        int i9 = 0;
        while (i7 != 0 && i8 < i2) {
            i7 = super.read(cArr2, i9, i5) == i5 ? i5 : 0;
            if (i7 != 0) {
                char c = cArr2[i9];
                int i10 = this.f20612a;
                if (i10 == 0) {
                    i3 = 1;
                    if (c == '&') {
                        this.f20612a = 1;
                        c = '&';
                        i10 = 1;
                    }
                } else if (i10 != i5) {
                    int i11 = i5;
                    if (i10 != 2) {
                        if (i10 != 3) {
                            if (i10 != 4) {
                                this.f20612a = 0;
                                i10 = 0;
                            } else {
                                if (c < '0' || c > '9') {
                                    if (c == ';') {
                                        if (dem.m12536b((char) this.f20613b)) {
                                            this.f20612a = 0;
                                            i4 = this.f20613b;
                                            c = (char) i4;
                                            i10 = 0;
                                        } else {
                                            c = ';';
                                        }
                                    }
                                    this.f20612a = 5;
                                } else {
                                    this.f20613b = (this.f20613b * 10) + Character.digit(c, 10);
                                    int i12 = this.f20614c + 1;
                                    this.f20614c = i12;
                                    if (i12 <= 5) {
                                        this.f20612a = 4;
                                        i10 = 4;
                                    } else {
                                        this.f20612a = 5;
                                    }
                                }
                                i3 = i11;
                                i10 = 5;
                            }
                            i3 = i11;
                        } else {
                            if ((c < '0' || c > '9') && ((c < 'a' || c > 'f') && (c < 'A' || c > 'F'))) {
                                if (c == ';') {
                                    if (dem.m12536b((char) this.f20613b)) {
                                        this.f20612a = 0;
                                        i4 = this.f20613b;
                                        c = (char) i4;
                                        i10 = 0;
                                        i3 = i11;
                                    } else {
                                        c = ';';
                                    }
                                }
                                this.f20612a = 5;
                            } else {
                                this.f20613b = (this.f20613b << 4) + Character.digit(c, 16);
                                int i13 = this.f20614c + 1;
                                this.f20614c = i13;
                                if (i13 <= 4) {
                                    this.f20612a = 3;
                                } else {
                                    this.f20612a = 5;
                                }
                            }
                            i3 = i11;
                            i10 = 5;
                        }
                    } else if (c == 'x') {
                        this.f20613b = 0;
                        this.f20614c = 0;
                        this.f20612a = 3;
                    } else {
                        if (c < '0' || c > '9') {
                            i10 = 5;
                            this.f20612a = 5;
                        } else {
                            this.f20613b = Character.digit(c, 10);
                            this.f20614c = i11;
                            this.f20612a = 4;
                            i10 = 4;
                        }
                        i3 = 1;
                    }
                    i10 = 3;
                    i3 = i11;
                } else if (c == '#') {
                    this.f20612a = 2;
                    i10 = 2;
                    i3 = 1;
                } else {
                    this.f20612a = 5;
                    i3 = 1;
                    i10 = 5;
                }
                if (i10 == 0) {
                    if (i3 == dem.m12536b(c)) {
                        c = ' ';
                    }
                    cArr[i6] = c;
                    i8++;
                    i6++;
                } else {
                    i9++;
                    if (i10 == 5) {
                        unread(cArr2, 0, i9);
                    }
                }
                i9 = 0;
            } else {
                i3 = i5;
                if (i9 > 0) {
                    unread(cArr2, 0, i9);
                    this.f20612a = 5;
                    i9 = 0;
                    i5 = i3;
                    i7 = i5;
                }
            }
            i5 = i3;
        }
        if (i8 > 0 || i7 != 0) {
            return i8;
        }
        return -1;
    }
}
