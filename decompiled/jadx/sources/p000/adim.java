package p000;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adim implements adjh {

    /* JADX INFO: renamed from: a */
    private byte f7659a;

    /* JADX INFO: renamed from: b */
    private final adjb f7660b;

    /* JADX INFO: renamed from: c */
    private final Inflater f7661c;

    /* JADX INFO: renamed from: d */
    private final adin f7662d;

    /* JADX INFO: renamed from: e */
    private final CRC32 f7663e;

    public adim(adjh adjhVar) {
        if (adjhVar == null) {
            achu.m3304k("source");
        }
        adjb adjbVar = new adjb(adjhVar);
        this.f7660b = adjbVar;
        Inflater inflater = new Inflater(true);
        this.f7661c = inflater;
        this.f7662d = new adin(adjbVar, inflater);
        this.f7663e = new CRC32();
    }

    /* JADX INFO: renamed from: c */
    private final void m4533c(adia adiaVar, long j, long j2) {
        adjc adjcVar = adiaVar.f7633a;
        if (adjcVar == null) {
            achu.m3302i();
        }
        while (true) {
            long j3 = adjcVar.f7705c - adjcVar.f7704b;
            if (j < j3) {
                break;
            }
            adjcVar = adjcVar.f7708f;
            j -= j3;
            if (adjcVar == null) {
                achu.m3302i();
            }
        }
        while (j2 > 0) {
            int i = (int) (((long) adjcVar.f7704b) + j);
            int iMin = (int) Math.min(adjcVar.f7705c - i, j2);
            this.f7663e.update(adjcVar.f7703a, i, iMin);
            adjcVar = adjcVar.f7708f;
            j2 -= (long) iMin;
            if (adjcVar == null) {
                achu.m3302i();
            }
            j = 0;
        }
    }

    /* JADX INFO: renamed from: d */
    private static final void m4534d(String str, int i, int i2) throws IOException {
        if (i2 == i) {
            return;
        }
        throw new IOException(str + ": actual 0x" + acig.m3336G(acig.m3372aQ(i2), 8, '0') + " != expected 0x" + acig.m3336G(acig.m3372aQ(i), 8, '0'));
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: b */
    public final long mo2866b(adia adiaVar, long j) throws IOException {
        long j2;
        adim adimVar = this;
        byte b = adimVar.f7659a;
        long j3 = -1;
        if (b == 0) {
            adjb adjbVar = adimVar.f7660b;
            adjbVar.mo4436A(10L);
            adia adiaVar2 = adjbVar.f7701b;
            byte bM4463c = adiaVar2.m4463c(3L);
            int i = (bM4463c >> 1) & 1;
            if (i != 0) {
                adimVar.m4533c(adiaVar2, 0L, 10L);
            }
            m4534d("ID1ID2", 8075, adjbVar.mo4484x());
            adjbVar.mo4437B(8L);
            if (((bM4463c >> 2) & 1) == 1) {
                adjbVar.mo4436A(2L);
                if (i != 0) {
                    m4533c(adiaVar2, 0L, 2L);
                }
                short sMo4484x = adiaVar2.mo4484x();
                long j4 = (char) ((short) (((sMo4484x >>> 8) & 255) | ((sMo4484x & 255) << 8)));
                adjbVar.mo4436A(j4);
                if (i != 0) {
                    m4533c(adiaVar2, 0L, j4);
                }
                adjbVar.mo4437B(j4);
            }
            if (((bM4463c >> 3) & 1) == 1) {
                long jM4553c = adjbVar.m4553c((byte) 0, Long.MAX_VALUE);
                if (jM4553c == -1) {
                    throw new EOFException();
                }
                long j5 = jM4553c + 1;
                if (i != 0) {
                    j2 = Long.MAX_VALUE;
                    m4533c(adiaVar2, 0L, j5);
                } else {
                    j2 = Long.MAX_VALUE;
                }
                adjbVar.mo4437B(j5);
            } else {
                j3 = -1;
                j2 = Long.MAX_VALUE;
            }
            if (((bM4463c >> 4) & 1) == 1) {
                long jM4553c2 = adjbVar.m4553c((byte) 0, j2);
                if (jM4553c2 == j3) {
                    throw new EOFException();
                }
                long j6 = jM4553c2 + 1;
                if (i != 0) {
                    adimVar = this;
                    adimVar.m4533c(adiaVar2, 0L, j6);
                } else {
                    adimVar = this;
                }
                adjbVar.mo4437B(j6);
            } else {
                adimVar = this;
            }
            if (i != 0) {
                short sMo4485y = adjbVar.mo4485y();
                CRC32 crc32 = adimVar.f7663e;
                m4534d("FHCRC", sMo4485y, (short) crc32.getValue());
                crc32.reset();
            }
            adimVar.f7659a = (byte) 1;
            b = 1;
        } else {
            j3 = -1;
        }
        if (b != 1) {
            if (b == 2) {
            }
            return j3;
        }
        long j7 = adiaVar.f7634b;
        long jMo2866b = adimVar.f7662d.mo2866b(adiaVar, 8192L);
        if (jMo2866b != j3) {
            adimVar.m4533c(adiaVar, j7, jMo2866b);
            return jMo2866b;
        }
        adimVar.f7659a = (byte) 2;
        adjb adjbVar2 = adimVar.f7660b;
        m4534d("CRC", adjbVar2.mo4467g(), (int) adimVar.f7663e.getValue());
        m4534d("ISIZE", adjbVar2.mo4467g(), (int) adimVar.f7661c.getBytesWritten());
        adimVar.f7659a = (byte) 3;
        if (!adjbVar2.mo4438C()) {
            throw new IOException("gzip finished without exhausting source");
        }
        return j3;
    }

    @Override // p000.adjh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f7662d.close();
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: jG */
    public final adjj mo2867jG() {
        return this.f7660b.mo2867jG();
    }
}
