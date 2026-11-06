package p000;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Executor;
import org.chromium.net.BidirectionalStream;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class aboz implements abpg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abpb f3672a;

    public aboz(abpb abpbVar) {
        Objects.requireNonNull(abpbVar);
        this.f3672a = abpbVar;
    }

    @Override // p000.abpg
    /* JADX INFO: renamed from: a */
    public final void mo2495a(abmp abmpVar) {
        int i = abpa.f3680i;
        abpb abpbVar = this.f3672a;
        abpa abpaVar = abpbVar.f3705p;
        synchronized (abpaVar.f3681a) {
            if (abpaVar.f3684d) {
                return;
            }
            abpaVar.f3684d = true;
            abpaVar.f3685e = abmpVar;
            Collection collection = abpaVar.f3682b;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                ((aboy) it.next()).f3669a.clear();
            }
            collection.clear();
            BidirectionalStream bidirectionalStream = abpbVar.f3701l;
            if (bidirectionalStream != null) {
                bidirectionalStream.cancel();
            } else {
                abpbVar.f3699j.m2509a(abpbVar, abmpVar);
            }
        }
    }

    @Override // p000.abpg
    /* JADX INFO: renamed from: b */
    public final void mo2496b(abxr abxrVar, boolean z, boolean z2, int i) {
        ByteBuffer byteBuffer;
        int i2 = abpa.f3680i;
        abpb abpbVar = this.f3672a;
        abpa abpaVar = abpbVar.f3705p;
        synchronized (abpaVar.f3681a) {
            if (abpaVar.f3684d) {
                return;
            }
            if (abxrVar != null) {
                byteBuffer = ((abpe) abxrVar).f3733a;
                byteBuffer.flip();
            } else {
                byteBuffer = abpb.f3690a;
            }
            abpbVar.m2530w(byteBuffer.remaining());
            if (abpaVar.f3683c) {
                abpbVar.m2507s(byteBuffer, z, z2);
            } else {
                abpaVar.f3682b.add(new aboy(byteBuffer, z, z2));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007c  */
    @Override // p000.abpg
    /* JADX INFO: renamed from: c */
    public final void mo2497c(ablj abljVar) {
        String str;
        byte[][] bArrM2841a;
        int i;
        String str2;
        abpb abpbVar = this.f3672a;
        abpbVar.f3700k.run();
        if (abpbVar.f3707r == null) {
            return;
        }
        abox aboxVar = new abox(abpbVar);
        String str3 = abpbVar.f3694e;
        abov abovVar = abpbVar.f3707r;
        Executor executor = abpbVar.f3697h;
        boolean z = abovVar.f3655b;
        BidirectionalStream.Builder builderNewBidirectionalStreamBuilder = abovVar.f3654a.newBidirectionalStreamBuilder(str3, aboxVar, executor);
        if (z) {
            builderNewBidirectionalStreamBuilder.setTrafficStatsTag(abovVar.f3656c);
        }
        if (abovVar.f3657d) {
            builderNewBidirectionalStreamBuilder.setTrafficStatsUid(abovVar.f3658e);
        }
        if (abpbVar.f3702m) {
            builderNewBidirectionalStreamBuilder.delayRequestHeadersUntilFirstFlush(true);
        }
        Object obj = abpbVar.f3703n;
        if (obj == null) {
            if (abpbVar.f3704o != null) {
            }
            String str4 = absh.f3989i.f3299a;
            builderNewBidirectionalStreamBuilder.addHeader(str4, abpbVar.f3695f);
            str = absh.f3987g.f3299a;
            builderNewBidirectionalStreamBuilder.addHeader(str, "application/grpc");
            builderNewBidirectionalStreamBuilder.addHeader("te", "trailers");
            bArrM2841a = abxm.m2841a(abpbVar.f3698i);
            for (i = 0; i < bArrM2841a.length; i += 2) {
                str2 = new String(bArrM2841a[i], StandardCharsets.UTF_8);
                if (str.equalsIgnoreCase(str2) && !str4.equalsIgnoreCase(str2) && !absh.f3988h.f3299a.equalsIgnoreCase(str2)) {
                    builderNewBidirectionalStreamBuilder.addHeader(str2, new String(bArrM2841a[i + 1], StandardCharsets.UTF_8));
                }
            }
            abpbVar.f3701l = builderNewBidirectionalStreamBuilder.build();
            abpbVar.f3701l.start();
        }
        builderNewBidirectionalStreamBuilder.addRequestAnnotation(obj);
        Collection collection = abpbVar.f3704o;
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                builderNewBidirectionalStreamBuilder.addRequestAnnotation(it.next());
            }
        }
        String str5 = absh.f3989i.f3299a;
        builderNewBidirectionalStreamBuilder.addHeader(str5, abpbVar.f3695f);
        str = absh.f3987g.f3299a;
        builderNewBidirectionalStreamBuilder.addHeader(str, "application/grpc");
        builderNewBidirectionalStreamBuilder.addHeader("te", "trailers");
        bArrM2841a = abxm.m2841a(abpbVar.f3698i);
        while (i < bArrM2841a.length) {
            str2 = new String(bArrM2841a[i], StandardCharsets.UTF_8);
            if (str.equalsIgnoreCase(str2)) {
            }
        }
        abpbVar.f3701l = builderNewBidirectionalStreamBuilder.build();
        abpbVar.f3701l.start();
    }
}
