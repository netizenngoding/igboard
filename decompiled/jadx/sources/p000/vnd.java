package p000;

import android.util.Pair;
import java.io.ByteArrayOutputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vnd {

    /* JADX INFO: renamed from: a */
    public final int f70715a;

    /* JADX INFO: renamed from: b */
    private final vnb f70716b;

    /* JADX INFO: renamed from: c */
    private final int f70717c;

    /* JADX INFO: renamed from: d */
    private final int f70718d;

    /* JADX INFO: renamed from: e */
    private final int f70719e;

    /* JADX INFO: renamed from: f */
    private final int f70720f;

    /* JADX INFO: renamed from: g */
    private final List f70721g = new ArrayList();

    /* JADX INFO: renamed from: h */
    private final List f70722h = new ArrayList();

    /* JADX INFO: renamed from: i */
    private final List f70723i = new ArrayList();

    /* JADX INFO: renamed from: j */
    private final List f70724j = new ArrayList();

    /* JADX INFO: renamed from: k */
    private final boolean f70725k;

    /* JADX INFO: renamed from: l */
    private final int f70726l;

    public vnd(boolean z, String... strArr) {
        byte[] bArr;
        this.f70725k = z;
        int length = 0;
        for (String str : strArr) {
            if (this.f70725k) {
                byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
                byte[][] bArr2 = {vng.m33352b((short) str.length()), vng.m33352b((short) bytes.length), bytes, new byte[]{0}};
                int length2 = 0;
                for (int i = 0; i < 4; i++) {
                    length2 += bArr2[i].length;
                }
                bArr = new byte[length2];
                int i2 = 0;
                for (int i3 = 0; i3 < 4; i3++) {
                    byte[] bArr3 = bArr2[i3];
                    int length3 = bArr3.length;
                    System.arraycopy(bArr3, 0, bArr, i2, length3);
                    i2 += length3;
                }
            } else {
                char[] charArray = str.toCharArray();
                int length4 = charArray.length;
                int i4 = length4 << 1;
                byte[] bArr4 = new byte[i4 + 4];
                byte[] bArrM33354d = vng.m33354d((short) length4);
                bArr4[0] = bArrM33354d[0];
                bArr4[1] = bArrM33354d[1];
                for (int i5 = 0; i5 < charArray.length; i5++) {
                    byte[] bArrM33351a = vng.m33351a(charArray[i5]);
                    int i6 = i5 << 1;
                    bArr4[i6 + 2] = bArrM33351a[0];
                    bArr4[i6 + 3] = bArrM33351a[1];
                }
                bArr4[i4 + 2] = 0;
                bArr4[i4 + 3] = 0;
                bArr = bArr4;
            }
            Pair pair = new Pair(bArr, Collections.EMPTY_LIST);
            this.f70721g.add(Integer.valueOf(length));
            length += ((byte[]) pair.first).length;
            this.f70723i.add((byte[]) pair.first);
            this.f70724j.add((List) pair.second);
        }
        int size = 0;
        for (List list : this.f70724j) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                abab ababVar = (abab) it.next();
                this.f70721g.add(Integer.valueOf(length));
                Object obj = ababVar.f2750a;
                throw null;
            }
            this.f70722h.add(Integer.valueOf(size));
            size += (list.size() * 12) + 4;
        }
        int i7 = length % 4;
        int i8 = i7 == 0 ? 0 : 4 - i7;
        this.f70726l = i8;
        int size2 = this.f70723i.size();
        this.f70717c = size2;
        int size3 = this.f70723i.size();
        int length5 = strArr.length;
        this.f70718d = size3 - length5;
        boolean z2 = this.f70723i.size() - length5 > 0;
        if (!z2) {
            this.f70722h.clear();
            this.f70724j.clear();
        }
        int size4 = (size2 << 2) + 28 + (this.f70722h.size() << 2);
        this.f70719e = size4;
        int i9 = size4 + length + i8;
        this.f70720f = true != z2 ? 0 : i9;
        int i10 = i9 + (true == z2 ? size : 0);
        this.f70715a = i10;
        this.f70716b = new vnb((short) 1, (short) 28, i10);
    }

    /* JADX INFO: renamed from: a */
    public final void m33342a(ByteArrayOutputStream byteArrayOutputStream) {
        this.f70716b.m33341a(byteArrayOutputStream);
        byteArrayOutputStream.write(vng.m33353c(this.f70717c));
        byteArrayOutputStream.write(vng.m33353c(this.f70718d));
        byteArrayOutputStream.write(vng.m33353c(true != this.f70725k ? 0 : 256));
        byteArrayOutputStream.write(vng.m33353c(this.f70719e));
        byteArrayOutputStream.write(vng.m33353c(this.f70720f));
        Iterator it = this.f70721g.iterator();
        while (it.hasNext()) {
            byteArrayOutputStream.write(vng.m33353c(((Integer) it.next()).intValue()));
        }
        Iterator it2 = this.f70722h.iterator();
        while (it2.hasNext()) {
            byteArrayOutputStream.write(vng.m33353c(((Integer) it2.next()).intValue()));
        }
        Iterator it3 = this.f70723i.iterator();
        while (it3.hasNext()) {
            byteArrayOutputStream.write((byte[]) it3.next());
        }
        int i = this.f70726l;
        if (i > 0) {
            byteArrayOutputStream.write(new byte[i]);
        }
        Iterator it4 = this.f70724j.iterator();
        while (it4.hasNext()) {
            for (abab ababVar : (List) it4.next()) {
                byteArrayOutputStream.write(vng.m33353c(0));
                byteArrayOutputStream.write(vng.m33353c(0));
                byteArrayOutputStream.write(vng.m33353c(0));
            }
            byteArrayOutputStream.write(vng.m33353c(-1));
        }
    }
}
