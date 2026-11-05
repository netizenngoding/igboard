package p000;

import android.app.Notification;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.Parcel;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bit implements Handler.Callback, ServiceConnection {

    /* JADX INFO: renamed from: a */
    public final Handler f12724a;

    /* JADX INFO: renamed from: b */
    private final Context f12725b;

    /* JADX INFO: renamed from: c */
    private final HandlerThread f12726c;

    /* JADX INFO: renamed from: d */
    private final Map f12727d = new HashMap();

    /* JADX INFO: renamed from: e */
    private Set f12728e = new HashSet();

    public bit(Context context) {
        this.f12725b = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        this.f12726c = handlerThread;
        handlerThread.start();
        this.f12724a = new Handler(handlerThread.getLooper(), this);
    }

    /* JADX INFO: renamed from: a */
    private final void m7564a(bis bisVar) {
        if (bisVar.f12720b) {
            this.f12725b.unbindService(this);
            bisVar.f12720b = false;
        }
        bisVar.f12723e = null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0042  */
    /* JADX WARN: Code duplicated, block: B:14:0x0046 A[LOOP:0: B:14:0x0046->B:19:0x0075, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:19:0x0075 A[Catch: RemoteException -> 0x0089, DeadObjectException -> 0x009c, LOOP:0: B:14:0x0046->B:19:0x0075, LOOP_END, TRY_ENTER, TryCatch #3 {DeadObjectException -> 0x009c, RemoteException -> 0x0089, blocks: (B:16:0x004e, B:19:0x0075, B:21:0x007d, B:22:0x0080), top: B:36:0x004e }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:36:0x004e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x009c A[EDGE_INSN: B:39:0x009c->B:27:0x009c BREAK  A[LOOP:0: B:14:0x0046->B:19:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: b */
    private final void m7565b(bis bisVar) {
        bir birVar;
        bim bimVar;
        Parcel parcelObtain;
        ArrayDeque arrayDeque = bisVar.f12721c;
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (!bisVar.f12720b) {
            Intent intent = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL");
            ComponentName componentName = bisVar.f12719a;
            Intent component = intent.setComponent(componentName);
            Context context = this.f12725b;
            boolean zBindService = context.bindService(component, this, 33);
            bisVar.f12720b = zBindService;
            if (zBindService) {
                bisVar.f12722d = 0;
            } else {
                Objects.toString(componentName);
                Log.w("NotifManCompat", "Unable to bind to listener ".concat(String.valueOf(componentName)));
                context.unbindService(this);
            }
            if (bisVar.f12720b) {
                if (bisVar.f12723e != null) {
                    while (true) {
                        birVar = (bir) arrayDeque.peek();
                        if (birVar != null) {
                            break;
                        }
                        try {
                            bimVar = bisVar.f12723e;
                            Notification notification = birVar.f12718c;
                            String str = birVar.f12717b;
                            String str2 = birVar.f12716a;
                            parcelObtain = Parcel.obtain();
                            try {
                                parcelObtain.writeInterfaceToken("android.support.v4.app.INotificationSideChannel");
                                parcelObtain.writeString(str2);
                                parcelObtain.writeInt(1);
                                parcelObtain.writeString(str);
                                parcelObtain.writeTypedObject(notification, 0);
                                if (bimVar.f12688a.transact(1, parcelObtain, null, 1)) {
                                    throw new RemoteException("Method notify is unimplemented.");
                                }
                                parcelObtain.recycle();
                                arrayDeque.remove();
                            } catch (Throwable th) {
                                parcelObtain.recycle();
                                throw th;
                            }
                        } catch (DeadObjectException unused) {
                        } catch (RemoteException e) {
                            ComponentName componentName2 = bisVar.f12719a;
                            Objects.toString(componentName2);
                            Log.w("NotifManCompat", "RemoteException communicating with ".concat(String.valueOf(componentName2)), e);
                        }
                    }
                    if (bisVar.f12721c.isEmpty()) {
                        return;
                    }
                    m7566c(bisVar);
                    return;
                }
            }
        } else if (bisVar.f12723e != null) {
            while (true) {
                birVar = (bir) arrayDeque.peek();
                if (birVar != null) {
                    break;
                    break;
                }
                bimVar = bisVar.f12723e;
                Notification notification2 = birVar.f12718c;
                String str3 = birVar.f12717b;
                String str4 = birVar.f12716a;
                parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken("android.support.v4.app.INotificationSideChannel");
                parcelObtain.writeString(str4);
                parcelObtain.writeInt(1);
                parcelObtain.writeString(str3);
                parcelObtain.writeTypedObject(notification2, 0);
                if (bimVar.f12688a.transact(1, parcelObtain, null, 1)) {
                    throw new RemoteException("Method notify is unimplemented.");
                }
                parcelObtain.recycle();
                arrayDeque.remove();
            }
            if (bisVar.f12721c.isEmpty()) {
                m7566c(bisVar);
                return;
            }
            return;
        }
        m7566c(bisVar);
    }

    /* JADX INFO: renamed from: c */
    private final void m7566c(bis bisVar) {
        ComponentName componentName = bisVar.f12719a;
        Handler handler = this.f12724a;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i = bisVar.f12722d;
        int i2 = i + 1;
        bisVar.f12722d = i2;
        if (i2 <= 6) {
            handler.sendMessageDelayed(handler.obtainMessage(3, componentName), (1 << i) * 1000);
            return;
        }
        StringBuilder sb = new StringBuilder("Giving up on delivering ");
        ArrayDeque arrayDeque = bisVar.f12721c;
        sb.append(arrayDeque.size());
        sb.append(" tasks to ");
        sb.append(componentName);
        sb.append(" after ");
        sb.append(bisVar.f12722d);
        sb.append(" retries");
        Log.w("NotifManCompat", sb.toString());
        arrayDeque.clear();
    }

    /* JADX WARN: Type inference failed for: r10v5, types: [android.os.IBinder, java.lang.Object] */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        Set set;
        bim bimVar;
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    bis bisVar = (bis) this.f12727d.get((ComponentName) message.obj);
                    if (bisVar != null) {
                        m7564a(bisVar);
                    }
                    return true;
                }
                if (i != 3) {
                    return false;
                }
                bis bisVar2 = (bis) this.f12727d.get((ComponentName) message.obj);
                if (bisVar2 != null) {
                    m7565b(bisVar2);
                }
                return true;
            }
            cis cisVar = (cis) message.obj;
            Object obj = cisVar.f14681a;
            ?? r10 = cisVar.f14682b;
            bis bisVar3 = (bis) this.f12727d.get(obj);
            if (bisVar3 != null) {
                if (r10 == 0) {
                    bimVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = r10.queryLocalInterface("android.support.v4.app.INotificationSideChannel");
                    bimVar = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof bim)) ? new bim(r10) : (bim) iInterfaceQueryLocalInterface;
                }
                bisVar3.f12723e = bimVar;
                bisVar3.f12722d = 0;
                m7565b(bisVar3);
            }
            return true;
        }
        bir birVar = (bir) message.obj;
        Context context = this.f12725b;
        Object obj2 = biu.f12729a;
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        synchronized (biu.f12729a) {
            if (string != null) {
                if (!string.equals(biu.f12730b)) {
                    String[] strArrSplit = string.split(":", -1);
                    HashSet hashSet = new HashSet(strArrSplit.length);
                    for (String str : strArrSplit) {
                        ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                        if (componentNameUnflattenFromString != null) {
                            hashSet.add(componentNameUnflattenFromString.getPackageName());
                        }
                    }
                    biu.f12731c = hashSet;
                    biu.f12730b = string;
                }
                set = biu.f12731c;
            } else {
                set = biu.f12731c;
            }
            throw th;
        }
        if (!set.equals(this.f12728e)) {
            this.f12728e = set;
            List<ResolveInfo> listQueryIntentServices = this.f12725b.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
            HashSet<ComponentName> hashSet2 = new HashSet();
            for (ResolveInfo resolveInfo : listQueryIntentServices) {
                if (set.contains(resolveInfo.serviceInfo.packageName)) {
                    ComponentName componentName = new ComponentName(resolveInfo.serviceInfo.packageName, resolveInfo.serviceInfo.name);
                    if (resolveInfo.serviceInfo.permission != null) {
                        Log.w("NotifManCompat", C0000a.m143cl(componentName, "Permission present on component ", ", not adding listener record."));
                    } else {
                        hashSet2.add(componentName);
                    }
                }
            }
            for (ComponentName componentName2 : hashSet2) {
                Map map = this.f12727d;
                if (!map.containsKey(componentName2)) {
                    map.put(componentName2, new bis(componentName2));
                }
            }
            Iterator it = this.f12727d.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!hashSet2.contains(entry.getKey())) {
                    m7564a((bis) entry.getValue());
                    it.remove();
                }
            }
        }
        for (bis bisVar4 : this.f12727d.values()) {
            bisVar4.f12721c.add(birVar);
            m7565b(bisVar4);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f12724a.obtainMessage(1, new cis(componentName, iBinder, (byte[]) null)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f12724a.obtainMessage(2, componentName).sendToTarget();
    }
}
